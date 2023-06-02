import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/bid/domain/i_bid_repository.dart';
import 'package:real_estate_blockchain/data/bid/domain/model/bid_auction.dart';
import 'package:real_estate_blockchain/data/message/domain/entities/chat_room/chat_room.dart';
import 'package:real_estate_blockchain/data/message/domain/message_failure.dart';
import 'package:real_estate_blockchain/data/message/infrastructure/message_repository.dart';
import 'package:real_estate_blockchain/data/post/domain/i_post_repository.dart';
import 'package:real_estate_blockchain/data/real_estate/data.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/post_real_estate.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/utils/logger.dart';
import 'package:collection/collection.dart';
part 'post_real_estate_detail_state.dart';
part 'post_real_estate_detail_event.dart';
part 'post_real_estate_detail_bloc.freezed.dart';

@injectable
class PostRealEstateDetailBloc
    extends Bloc<PostRealEstateDetailEvent, PostRealEstateDetailState> {
  final MessageRepository messageRepository;
  final IRealEstateRepository realEstateRepository;
  final IPostRepository postRepository;
  final IBidRepository bidRepository;
  PostRealEstateDetailBloc(
    @factoryParam String id,
    this.messageRepository,
    this.realEstateRepository,
    this.postRepository,
    this.bidRepository,
  ) : super(PostRealEstateDetailState(
          id: id,
        )) {
    on<PostRealEstateDetailEventOnStarted>(_onStarted);
    on<PostRealEstateDetailEventOnCreateRoomContact>(_onCreateRoomContact);
    on<PostRealEstateDetailEventOnDelete>(_onDelete);
  }

  FutureOr<void> _onCreateRoomContact(
    PostRealEstateDetailEventOnCreateRoomContact event,
    Emitter<PostRealEstateDetailState> emit,
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
                          value: PostRealEstateDetailSuccess.createRoom(
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
              value: PostRealEstateDetailSuccess.createRoom(room: r),
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
    PostRealEstateDetailEventOnDelete event,
    Emitter<PostRealEstateDetailState> emit,
  ) async {
    try {
      if (state.post == null) return;
      emit(state.copyWith(status: const Status.loading()));
      final result = await postRepository.deletePostById(
        state.post!.id.toString(),
      );
      result.fold(
        (l) => throw l,
        (r) => emit(
          state.copyWith(
            status: const Status.success(
              value: PostRealEstateDetailSuccess.deleteRoom(),
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
    PostRealEstateDetailEventOnStarted event,
    Emitter<PostRealEstateDetailState> emit,
  ) async {
    try {
      final post = await postRepository.postById(state.id);

      post.fold(
        (l) => throw l,
        (r) {
          emit(
            state.copyWith(post: r),
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
