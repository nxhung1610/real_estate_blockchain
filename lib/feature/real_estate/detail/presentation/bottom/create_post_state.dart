part of 'create_post_bloc.dart';

@freezed
class CreatePostState with _$CreatePostState {
  const factory CreatePostState({
    String? title,
    String? description,
    @Default(false) bool isAutoRenew,
    // @Default(0) num duration,
    required DateTime startTime,
    required DateTime endTime,
    required String reId,
    @Default(PostTypeEnum.normal) PostTypeEnum postType,
    @Default(Status.idle()) Status status,
    @Default(RealEstateSell.sell) RealEstateSell sellType,
  }) = _CreatePostState;

  factory CreatePostState.init(String reId) => CreatePostState(
        startTime: DateTime.now().toDay,
        endTime: DateTime.now().endDay,
        reId: reId,
      );
}

extension CreatePostStateEx on CreatePostState {
  bool get isValid {
    return title?.trim().isNotEmpty == true &&
        description?.trim().isNotEmpty == true;
  }
}
