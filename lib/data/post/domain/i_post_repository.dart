import 'package:dartz/dartz.dart';
import 'package:real_estate_blockchain/data/post/domain/post_failure.dart';

import 'model/create_post_input.dart';

abstract class IPostRepository {
  Future<Either<PostFailure, Unit>> createPost(CreatePostInput input);
}
