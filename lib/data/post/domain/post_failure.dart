import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_failure.freezed.dart';

@freezed
class PostFailure with _$PostFailure {
  factory PostFailure() = _PostFailure;
  const factory PostFailure.alreadyExist() = PostFailureAlreadyExist;
}
