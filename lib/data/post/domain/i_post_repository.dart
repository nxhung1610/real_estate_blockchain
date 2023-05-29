import 'package:dartz/dartz.dart';
import 'package:real_estate_blockchain/data/post/domain/post_failure.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/post_real_estate.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/params/search/real_estate_filter_input.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/params/search/real_estate_search_input.dart';

import 'model/create_post_input.dart';

abstract class IPostRepository {
  Future<Either<PostFailure, Unit>> createPost(CreatePostInput input);
  Future<Either<PostFailure, List<PostRealEstate>>> ownerPosts();
  Future<Either<PostFailure, int>> checkExist(String reId);
  Future<Either<PostFailure, List<PostRealEstate>>> search(
    RealEstateSearchInput data, {
    RealEstateFilterInput? filter,
  });
}
