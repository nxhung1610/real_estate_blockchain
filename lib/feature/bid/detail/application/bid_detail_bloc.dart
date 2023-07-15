import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/bid/domain/i_bid_repository.dart';
import 'package:real_estate_blockchain/data/bid/domain/model/bid_auction.dart';
import 'package:real_estate_blockchain/data/bid/domain/model/bid_auction_input.dart';
import 'package:real_estate_blockchain/data/bid/domain/model/create_bid_input.dart';
import 'package:real_estate_blockchain/data/post/domain/enum/processing_status.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/i_real_estate_repository.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

import '../model/bid_detail_params.dart';

part 'bid_detail_state.dart';
part 'bid_detail_event.dart';
part 'bid_detail_bloc.freezed.dart';

@injectable
class BidDetailBloc extends Bloc<BidDetailEvent, BidDetailState> {
  final IRealEstateRepository realEstateRepository;
  final IBidRepository bidRepository;
  BidDetailBloc(
    @factoryParam BidDetailParams params,
    this.realEstateRepository,
    this.bidRepository,
  ) : super(BidDetailState(params: params)) {
    on<BidDetailEventOnStarted>(_onStarted);
    on<BidDetailEventOnCountDownTime>(_onCountDownTime);
    on<BidDetailEventOnBidEnd>(_onBidEnd);
    on<BidDetailEventOnBid>(_onBid);
    on<BidDetailEventOnClose>(_onClose);
  }

  Timer? countdownTimer;

  @override
  Future<void> close() {
    countdownTimer?.cancel();
    return super.close();
  }

  /// Timer related methods ///
  // Step 3
  void startTimer(Duration duration) {
    add(BidDetailEvent.onCountDownTime(duration));
    countdownTimer = Timer.periodic(
      const Duration(seconds: 1),
      (_) => setCountDown(),
    );
  }

  // Step 4
  void stopTimer() {
    countdownTimer?.cancel();
  }

  // Step 5
  void resetTimer() {
    stopTimer();
    add(const BidDetailEventOnCountDownTime(Duration.zero));
  }

  // Step 6
  void setCountDown() {
    const reduceSecondsBy = 1;
    final seconds = state.remain.inSeconds - reduceSecondsBy;
    if (seconds < 0) {
      countdownTimer!.cancel();
    } else {
      add(BidDetailEvent.onCountDownTime(Duration(seconds: seconds)));
    }
  }

  FutureOr<void> _onStarted(
    event,
    Emitter<BidDetailState> emit,
  ) async {
    try {
      emit(state.copyWith(isShimmer: true));
      final bid = await bidRepository.getBid(state.params.id);
      bid.fold(
        (l) => throw l,
        (r) {
          resetTimer();
          startTimer(
            r.endTime?.difference(DateTime.now()) ?? Duration.zero,
          );
          emit(
            state.copyWith(
              bid: r,
            ),
          );
        },
      );
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
    } finally {
      emit(state.copyWith(isShimmer: false));
    }
  }

  FutureOr<void> _onCountDownTime(
    BidDetailEventOnCountDownTime event,
    Emitter<BidDetailState> emit,
  ) {
    if (event.timeRemain.isNegative) {
      add(const BidDetailEvent.onBidEnd());
    } else {
      emit(state.copyWith(remain: event.timeRemain));
    }
  }

  FutureOr<void> _onBidEnd(
    BidDetailEventOnBidEnd event,
    Emitter<BidDetailState> emit,
  ) {
    emit(state.copyWith(isEnd: true));
  }

  FutureOr<void> _onBid(
    BidDetailEventOnBid event,
    Emitter<BidDetailState> emit,
  ) async {
    try {
      emit(state.copyWith(status: const Status.loading()));
      final res = await bidRepository.bid(BidAuctionInput(
        bidId: state.bid?.id,
        bidPrice: event.price.toInt(),
      ));
      res.fold(
        (l) => throw l,
        (r) {
          emit(
            state.copyWith(
              status: Status.success(value: r),
            ),
          );
          add(const BidDetailEvent.onStarted());
        },
      );
    } on Exception catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      emit(state.copyWith(status: Status.failure(value: e)));
    } finally {
      emit(state.copyWith(status: const Status.idle()));
    }
  }

  FutureOr<void> _onClose(
    BidDetailEventOnClose event,
    Emitter<BidDetailState> emit,
  ) async {
    try {
      emit(state.copyWith(status: const Status.loading()));
      final res = await bidRepository.close(state.bid!.id.toString());
      res.fold(
        (l) => throw l,
        (r) {
          emit(
            state.copyWith(
              status: Status.success(value: r),
              bid: state.bid?.copyWith(
                status: ProcessingStatus.close,
              ),
            ),
          );
        },
      );
    } on Exception catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      emit(state.copyWith(status: Status.failure(value: e)));
    } finally {
      emit(state.copyWith(status: const Status.idle()));
    }
  }
}
