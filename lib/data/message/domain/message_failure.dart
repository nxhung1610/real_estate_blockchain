import 'package:freezed_annotation/freezed_annotation.dart';

part 'message_failure.freezed.dart';

@freezed
class MessageFailure with _$MessageFailure {
  const factory MessageFailure.loadMessageFailure() = MessageLoadMessageFailure;
  const factory MessageFailure.loadRoomFailure() = MessageLoadRoomFailure;
  const factory MessageFailure.roomExist() = MessageFailureRoomExist;
}
