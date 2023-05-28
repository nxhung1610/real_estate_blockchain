import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/bid/domain/i_bid_repository.dart';
import 'package:real_estate_blockchain/data/bid/domain/model/bid_auction.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

part 'bid_list_state.dart';
part 'bid_list_event.dart';
part 'bid_list_bloc.freezed.dart';

@injectable
class BidListBloc extends Bloc<BidListEvent, BidListState> {
  final IBidRepository bidRepository;
  BidListBloc(this.bidRepository) : super(const BidListState()) {
    on<BidListEventOnStarted>(_onStarted);
    on<BidListEventOnFetch>(_onFetch);
  }

  FutureOr<void> _onStarted(
    BidListEventOnStarted event,
    Emitter<BidListState> emit,
  ) async {
    try {
      add(const BidListEvent.onFetch());
    } on Exception catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
    }
  }

  FutureOr<void> _onFetch(
    BidListEventOnFetch event,
    Emitter<BidListState> emit,
  ) async {
    try {
      final bids = await bidRepository.listBids(
        event.page,
        event.size,
      );

      bids.fold(
        (l) => throw l,
        (r) {
          if (event.page == 0) {
            return emit(
              state.copyWith(
                bids: [],
                newBids: r.data,
                canLoadMore: (r.data?.length ?? 0) < r.total,
                page: event.page,
                status: const Status.success(),
              ),
            );
          }

          final bidsClone = List<BidAuction>.from(state.bids);
          bidsClone.addAll(r.data ?? []);
          emit(
            state.copyWith(
              bids: bidsClone,
              newBids: r.data,
              canLoadMore: bidsClone.length < r.total,
              status: const Status.success(),
              page: event.page,
            ),
          );
        },
      );
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      emit(
        state.copyWith(
          status: Status.failure(value: e),
        ),
      );
    } finally {
      emit(
        state.copyWith(
          status: const Status.idle(),
          newBids: null,
        ),
      );
    }
  }
}
