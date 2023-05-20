import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/post/domain/i_post_repository.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/post_real_estate.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

part 'post_owner_state.dart';
part 'post_owner_event.dart';
part 'post_owner_bloc.freezed.dart';

@injectable
class PostOwnerBloc extends Bloc<PostOwnerEvent, PostOwnerState> {
  final IPostRepository postRepository;
  PostOwnerBloc(this.postRepository) : super(const PostOwnerState()) {
    on<PostOwnerEventOnStart>(_onStarted);
  }

  FutureOr<void> _onStarted(
    PostOwnerEventOnStart event,
    Emitter<PostOwnerState> emit,
  ) async {
    try {
      emit(
        state.copyWith(
          status: const Status.loading(),
          showShimmer: true,
        ),
      );
      final res = await postRepository.ownerPosts();
      res.fold((l) => throw l, (r) {
        emit(
          state.copyWith(
            posts: r,
            status: Status.success(
              value: r,
            ),
          ),
        );
      });
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      emit(state.copyWith(status: Status.failure(value: e)));
    } finally {
      emit(state.copyWith(
        status: const Status.idle(),
        showShimmer: false,
      ));
    }
  }
}
