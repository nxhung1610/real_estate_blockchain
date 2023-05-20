part of 'post_owner_bloc.dart';

@freezed
class PostOwnerState with _$PostOwnerState {
  const factory PostOwnerState({
    @Default([]) List<PostRealEstate> posts,
    @Default(Status.idle()) Status status,
    @Default(false) bool showShimmer,
  }) = _PostOwnerState;
}
