part of 'create_post_bloc.dart';

@freezed
class CreatePostEvent with _$CreatePostEvent {
  const factory CreatePostEvent.onStart() = CreatePostEventOnStart;
  const factory CreatePostEvent.onTitleChanged(String title) =
      CreatePostEventOnTitleChanged;
  const factory CreatePostEvent.onDescriptionChanged(String description) =
      CreatePostEventOnDescriptionChanged;
  const factory CreatePostEvent.onAutoRenewChanged(bool isAutoRenew) =
      CreatePostEventOnAutoRenewChanged;
  const factory CreatePostEvent.onStartDate(DateTime startDate) =
      CreatePostEventOnStartDate;
  const factory CreatePostEvent.onEndDate(DateTime endDate) =
      CreatePostEventOnEndDate;
  const factory CreatePostEvent.onPostTypeSelected(PostTypeEnum postTypeEnum) =
      CreatePostEventOnPostTypeSelected;
  const factory CreatePostEvent.onCreatePost() = CreatePostEventOnCreatePost;
  const factory CreatePostEvent.onChangeType(RealEstateSell sellType) =
      CreatePostEventOnChangeType;
}
