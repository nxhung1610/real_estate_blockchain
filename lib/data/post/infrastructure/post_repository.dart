import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/core/data.dart';
import 'package:real_estate_blockchain/data/post/domain/post_failure.dart';
import 'package:real_estate_blockchain/data/post/domain/model/create_post_input.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

import '../domain/i_post_repository.dart';

@LazySingleton(as: IPostRepository)
class PostRepository implements IPostRepository {
  final ApiRemote _apiRemote;

  PostRepository(this._apiRemote);
  @override
  Future<Either<PostFailure, Unit>> createPost(CreatePostInput input) async {
    try {
      final res = await _apiRemote.post(
        '/real-estates/posts',
        data: input.toRequest().toJson(),
      );
      if (res.success) {
        return right(unit);
      }

      throw res.errorKey ?? '';
    } catch (e, trace) {
      if (e is String) {
        switch (e) {
          case 'ErrPostAlreadyExists':
            return left(const PostFailure.alreadyExist());
        }
      }
      printLog(this, message: e, error: e, trace: trace);
      return left(PostFailure());
    }
  }
}
