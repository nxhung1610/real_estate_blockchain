import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/auth/data.dart';
import 'package:real_estate_blockchain/data/message/domain/entities/chat_room/chat_room.dart';
import 'package:real_estate_blockchain/data/message/domain/message_failure.dart';
import 'package:real_estate_blockchain/data/message/infrastructure/message_repository.dart';
import 'package:real_estate_blockchain/data/real_estate/data.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/data/tour/domain/i_tour_repository.dart';
import 'package:real_estate_blockchain/data/tour/domain/model/tour.dart';
import 'package:real_estate_blockchain/data/user/domain/i_user_repostiory.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/tour/review/model/tour_review_params.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

part 'tour_review_event.dart';
part 'tour_review_state.dart';
part 'tour_review_bloc.freezed.dart';

@injectable
class TourReviewBloc extends Bloc<TourReviewEvent, TourReviewState> {
  final ITourRepository tourRepository;
  final IRealEstateRepository realEstateRepository;
  final IUserRepistory userRepistory;
  final MessageRepository messageRepository;
  TourReviewBloc(
    @factoryParam TourReviewParams params,
    this.tourRepository,
    this.realEstateRepository,
    this.userRepistory,
    this.messageRepository,
  ) : super(TourReviewState(params: params)) {
    on<_Started>(_onStarted);
    on<_OnCreateChatRoom>(_onCreateRoom);
  }

  FutureOr<void> _onStarted(
    _Started event,
    Emitter<TourReviewState> emit,
  ) async {
    try {
      emit(state.copyWith(estate: state.params.tour.realEstate));
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      emit(
        state.copyWith(
          status: Status.failure(
            value: e,
          ),
        ),
      );
    } finally {
      emit(
        state.copyWith(
          status: const Status.idle(),
        ),
      );
    }
  }

  FutureOr<void> _onCreateRoom(
    _OnCreateChatRoom event,
    Emitter<TourReviewState> emit,
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
                          value: TourReviewDataState.createRoom(
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
              value: TourReviewDataState.createRoom(room: r),
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
}
