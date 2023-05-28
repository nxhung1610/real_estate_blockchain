import 'dart:async';
import 'dart:math';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/post/domain/i_post_repository.dart';
import 'package:real_estate_blockchain/data/post/domain/model/create_post_input.dart';
import 'package:real_estate_blockchain/data/post/domain/model/post_type_enum.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/house_add_new/module.dart';
import 'package:real_estate_blockchain/utils/date_time.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

part 'create_post_state.dart';
part 'create_post_event.dart';
part 'create_post_bloc.freezed.dart';

@injectable
class CreatePostBloc extends Bloc<CreatePostEvent, CreatePostState> {
  final IPostRepository postRepository;
  CreatePostBloc(this.postRepository, @factoryParam String reId)
      : super(CreatePostState.init(reId)) {
    on<CreatePostEventOnStart>(_onStart);
    on<CreatePostEventOnTitleChanged>(_onTitleChanged);
    on<CreatePostEventOnDescriptionChanged>(_onDescriptionChanged);
    on<CreatePostEventOnAutoRenewChanged>(_onAutoRenewChanged);
    on<CreatePostEventOnStartDate>(_onStartDate);
    on<CreatePostEventOnEndDate>(_onEndDate);
    on<CreatePostEventOnPostTypeSelected>(_onPostTypeSelected);
    on<CreatePostEventOnCreatePost>(_onCreatePost);
    on<CreatePostEventOnChangeType>(_onChangeType);
  }

  FutureOr<void> _onStart(
    CreatePostEventOnStart event,
    Emitter<CreatePostState> emit,
  ) {}

  FutureOr<void> _onTitleChanged(
    CreatePostEventOnTitleChanged event,
    Emitter<CreatePostState> emit,
  ) {
    emit(state.copyWith(title: event.title));
  }

  FutureOr<void> _onDescriptionChanged(
    CreatePostEventOnDescriptionChanged event,
    Emitter<CreatePostState> emit,
  ) {
    emit(state.copyWith(description: event.description));
  }

  FutureOr<void> _onAutoRenewChanged(
    CreatePostEventOnAutoRenewChanged event,
    Emitter<CreatePostState> emit,
  ) {
    emit(state.copyWith(isAutoRenew: event.isAutoRenew));
  }

  FutureOr<void> _onStartDate(
    CreatePostEventOnStartDate event,
    Emitter<CreatePostState> emit,
  ) {
    emit(
      state.copyWith(
        startTime: event.startDate.toDay,
        endTime: event.startDate.compareTo(state.endTime) < 0
            ? state.endTime.endDay
            : event.startDate.endDay,
      ),
    );
  }

  FutureOr<void> _onEndDate(
    CreatePostEventOnEndDate event,
    Emitter<CreatePostState> emit,
  ) {
    emit(state.copyWith(endTime: event.endDate));
  }

  FutureOr<void> _onPostTypeSelected(
    CreatePostEventOnPostTypeSelected event,
    Emitter<CreatePostState> emit,
  ) {
    emit(state.copyWith(postType: event.postTypeEnum));
  }

  FutureOr<void> _onCreatePost(
    event,
    Emitter<CreatePostState> emit,
  ) async {
    try {
      emit(state.copyWith(status: const Status.loading()));
      final res = await postRepository.createPost(
        CreatePostInput(
          autoRenew: state.isAutoRenew,
          description: state.description,
          startDate: state.startTime,
          duration: state.endTime.difference(state.startTime).inMilliseconds,
          reId: int.tryParse(state.reId),
          title: state.title,
          postTypeId: state.postType.index,
          sellType: state.sellType,
        ),
      );
      res.fold((l) => throw l, (r) {
        emit(
          state.copyWith(
            status: Status.success(value: r),
          ),
        );
      });
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      emit(state.copyWith(status: Status.failure(value: e)));
    } finally {
      emit(state.copyWith(status: const Status.idle()));
    }
  }

  FutureOr<void> _onChangeType(
    CreatePostEventOnChangeType event,
    Emitter<CreatePostState> emit,
  ) {
    emit(state.copyWith(sellType: event.sellType));
  }
}
