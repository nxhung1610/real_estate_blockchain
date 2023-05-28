import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/core/data.dart';
import 'package:real_estate_blockchain/data/post/domain/post_failure.dart';
import 'package:real_estate_blockchain/data/post/domain/model/create_post_input.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/post_real_estate.dart';
import 'package:real_estate_blockchain/data/real_estate/infrastructure/dto/post_real_estate_response.dart';
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

  @override
  Future<Either<PostFailure, List<PostRealEstate>>> ownerPosts() async {
    try {
      final res = await _apiRemote.post<List<PostRealEstateResponse>>(
        '/real-estates/posts/list',
        data: {},
        parse: (data) {
          return List<PostRealEstateResponse>.from(
            (data as List<dynamic>).map(
              (e) => PostRealEstateResponse.fromJson(e),
            ),
          );
        },
      );
      if (!res.success) {
        throw res.errorKey!;
      }
      return right((res.data ?? []).map((e) => e.toModel()).toList());
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      return left(PostFailure());
    }
  }

  @override
  Future<Either<PostFailure, int>> checkExist(String reId) async {
    try {
      final res = await _apiRemote.post(
        '/real-estates/posts/existed/$reId',
        parse: (data) {
          return data as int;
        },
      );
      if (!res.success) {
        throw res.errorKey!;
      }
      return right(res.data as int);
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      return left(PostFailure());
    }
  }
}
