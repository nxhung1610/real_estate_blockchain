import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/bid/domain/i_bid_repository.dart';
import 'package:real_estate_blockchain/data/message/domain/entities/chat_room/chat_room.dart';
import 'package:real_estate_blockchain/data/message/domain/message_failure.dart';
import 'package:real_estate_blockchain/data/message/infrastructure/message_repository.dart';
import 'package:real_estate_blockchain/data/post/domain/i_post_repository.dart';
import 'package:real_estate_blockchain/data/real_estate/data.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

part 'real_estate_detail_state.dart';
part 'real_estate_detail_event.dart';
part 'real_estate_detail_bloc.freezed.dart';

@injectable
class RealEstateDetailBloc
    extends Bloc<RealEstateDetailEvent, RealEstateDetailState> {
  final MessageRepository messageRepository;
  final IRealEstateRepository realEstateRepository;
  final IPostRepository postRepository;
  final IBidRepository bidRepository;
  RealEstateDetailBloc(
    @factoryParam String id,
    this.messageRepository,
    this.realEstateRepository,
    this.postRepository,
    this.bidRepository,
  ) : super(RealEstateDetailState(
          id: id,
        )) {
    on<RealEstateDetailEventOnStarted>(_onStarted);
    on<RealEstateDetailEventOnCreateRoomContact>(_onCreateRoomContact);
    on<RealEstateDetailEventOnDelete>(_onDelete);
  }

  FutureOr<void> _onCreateRoomContact(
    RealEstateDetailEventOnCreateRoomContact event,
    Emitter<RealEstateDetailState> emit,
  ) async {
    try {
      emit(state.copyWith(status: const Status.loading()));
      final result = await messageRepository.createRoom(
        senderId: event.senderId,
        ownerId: event.ownerId,
      );

      await result.fold(
        (l) async {
          if (l is MessageFailureRoomExist) {
            final getRoom = await messageRepository.getRooms(
              senderId: event.senderId,
            );
            return getRoom.fold(
                (l) => throw l,
                (r) => emit(
                      state.copyWith(
                        status: Status.success(
                          value: RealEstateDetailSuccess.createRoom(
                            room: r.firstWhere(
                              (element) => element.members.any(
                                (u) => u.id == event.ownerId,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ));
          } else {
            throw l;
          }
        },
        (r) async => emit(
          state.copyWith(
            status: Status.success(
              value: RealEstateDetailSuccess.createRoom(room: r),
            ),
          ),
        ),
      );
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      emit(state.copyWith(status: Status.failure(value: e)));
    } finally {
      emit(state.copyWith(status: const Status.idle()));
    }
  }

  FutureOr<void> _onDelete(
    RealEstateDetailEventOnDelete event,
    Emitter<RealEstateDetailState> emit,
  ) async {
    try {
      if (state.estate == null) return;
      emit(state.copyWith(status: const Status.loading()));
      final result = await realEstateRepository.deleteRealEstate(
        state.estate!.id.toString(),
      );
      result.fold(
        (l) => throw l,
        (r) => emit(
          state.copyWith(
            status: const Status.success(
              value: RealEstateDetailSuccess.deleteRoom(),
            ),
          ),
        ),
      );
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      emit(state.copyWith(status: Status.failure(value: e)));
    } finally {
      emit(state.copyWith(status: const Status.idle()));
    }
  }

  FutureOr<void> _onStarted(
    RealEstateDetailEventOnStarted event,
    Emitter<RealEstateDetailState> emit,
  ) async {
    try {
      emit(state.copyWith(isShimmer: true));
      final estate = await realEstateRepository.detailEstate(state.id);
      final isBidExist = await bidRepository.checkExist(state.id);
      final isPostExist = await postRepository.checkExist(state.id);
      isBidExist.fold((l) {
        emit(state.copyWith(bidExist: 0));
      }, (r) => emit(state.copyWith(bidExist: r)));
      isPostExist.fold((l) => emit(state.copyWith(postExist: 0)),
          (r) => emit(state.copyWith(postExist: r)));
      estate.fold(
        (l) => throw l,
        (r) {
          emit(
            state.copyWith(estate: r),
          );
        },
      );
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
    } finally {
      emit(state.copyWith(isShimmer: false));
    }
  }
}
