part of 'post_owner_bloc.dart';

@freezed
class PostOwnerEvent with _$PostOwnerEvent {
  const factory PostOwnerEvent.onStart() = PostOwnerEventOnStart;
}
