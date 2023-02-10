// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_room.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChatRoom {
  int get senderId => throw _privateConstructorUsedError;
  int get receiverId => throw _privateConstructorUsedError;
  String get roomId => throw _privateConstructorUsedError;
  String? get latestMessage => throw _privateConstructorUsedError;
  DateTime? get latestMessageCreatedAt => throw _privateConstructorUsedError;
  User get receiverInfo => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatRoomCopyWith<ChatRoom> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatRoomCopyWith<$Res> {
  factory $ChatRoomCopyWith(ChatRoom value, $Res Function(ChatRoom) then) =
      _$ChatRoomCopyWithImpl<$Res, ChatRoom>;
  @useResult
  $Res call(
      {int senderId,
      int receiverId,
      String roomId,
      String? latestMessage,
      DateTime? latestMessageCreatedAt,
      User receiverInfo});

  $UserCopyWith<$Res> get receiverInfo;
}

/// @nodoc
class _$ChatRoomCopyWithImpl<$Res, $Val extends ChatRoom>
    implements $ChatRoomCopyWith<$Res> {
  _$ChatRoomCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? senderId = null,
    Object? receiverId = null,
    Object? roomId = null,
    Object? latestMessage = freezed,
    Object? latestMessageCreatedAt = freezed,
    Object? receiverInfo = null,
  }) {
    return _then(_value.copyWith(
      senderId: null == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as int,
      receiverId: null == receiverId
          ? _value.receiverId
          : receiverId // ignore: cast_nullable_to_non_nullable
              as int,
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      latestMessage: freezed == latestMessage
          ? _value.latestMessage
          : latestMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      latestMessageCreatedAt: freezed == latestMessageCreatedAt
          ? _value.latestMessageCreatedAt
          : latestMessageCreatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      receiverInfo: null == receiverInfo
          ? _value.receiverInfo
          : receiverInfo // ignore: cast_nullable_to_non_nullable
              as User,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get receiverInfo {
    return $UserCopyWith<$Res>(_value.receiverInfo, (value) {
      return _then(_value.copyWith(receiverInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ChatRoomCopyWith<$Res> implements $ChatRoomCopyWith<$Res> {
  factory _$$_ChatRoomCopyWith(
          _$_ChatRoom value, $Res Function(_$_ChatRoom) then) =
      __$$_ChatRoomCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int senderId,
      int receiverId,
      String roomId,
      String? latestMessage,
      DateTime? latestMessageCreatedAt,
      User receiverInfo});

  @override
  $UserCopyWith<$Res> get receiverInfo;
}

/// @nodoc
class __$$_ChatRoomCopyWithImpl<$Res>
    extends _$ChatRoomCopyWithImpl<$Res, _$_ChatRoom>
    implements _$$_ChatRoomCopyWith<$Res> {
  __$$_ChatRoomCopyWithImpl(
      _$_ChatRoom _value, $Res Function(_$_ChatRoom) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? senderId = null,
    Object? receiverId = null,
    Object? roomId = null,
    Object? latestMessage = freezed,
    Object? latestMessageCreatedAt = freezed,
    Object? receiverInfo = null,
  }) {
    return _then(_$_ChatRoom(
      senderId: null == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as int,
      receiverId: null == receiverId
          ? _value.receiverId
          : receiverId // ignore: cast_nullable_to_non_nullable
              as int,
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      latestMessage: freezed == latestMessage
          ? _value.latestMessage
          : latestMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      latestMessageCreatedAt: freezed == latestMessageCreatedAt
          ? _value.latestMessageCreatedAt
          : latestMessageCreatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      receiverInfo: null == receiverInfo
          ? _value.receiverInfo
          : receiverInfo // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$_ChatRoom extends _ChatRoom {
  const _$_ChatRoom(
      {required this.senderId,
      required this.receiverId,
      required this.roomId,
      this.latestMessage,
      this.latestMessageCreatedAt,
      required this.receiverInfo})
      : super._();

  @override
  final int senderId;
  @override
  final int receiverId;
  @override
  final String roomId;
  @override
  final String? latestMessage;
  @override
  final DateTime? latestMessageCreatedAt;
  @override
  final User receiverInfo;

  @override
  String toString() {
    return 'ChatRoom(senderId: $senderId, receiverId: $receiverId, roomId: $roomId, latestMessage: $latestMessage, latestMessageCreatedAt: $latestMessageCreatedAt, receiverInfo: $receiverInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatRoom &&
            (identical(other.senderId, senderId) ||
                other.senderId == senderId) &&
            (identical(other.receiverId, receiverId) ||
                other.receiverId == receiverId) &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.latestMessage, latestMessage) ||
                other.latestMessage == latestMessage) &&
            (identical(other.latestMessageCreatedAt, latestMessageCreatedAt) ||
                other.latestMessageCreatedAt == latestMessageCreatedAt) &&
            (identical(other.receiverInfo, receiverInfo) ||
                other.receiverInfo == receiverInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, senderId, receiverId, roomId,
      latestMessage, latestMessageCreatedAt, receiverInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatRoomCopyWith<_$_ChatRoom> get copyWith =>
      __$$_ChatRoomCopyWithImpl<_$_ChatRoom>(this, _$identity);
}

abstract class _ChatRoom extends ChatRoom {
  const factory _ChatRoom(
      {required final int senderId,
      required final int receiverId,
      required final String roomId,
      final String? latestMessage,
      final DateTime? latestMessageCreatedAt,
      required final User receiverInfo}) = _$_ChatRoom;
  const _ChatRoom._() : super._();

  @override
  int get senderId;
  @override
  int get receiverId;
  @override
  String get roomId;
  @override
  String? get latestMessage;
  @override
  DateTime? get latestMessageCreatedAt;
  @override
  User get receiverInfo;
  @override
  @JsonKey(ignore: true)
  _$$_ChatRoomCopyWith<_$_ChatRoom> get copyWith =>
      throw _privateConstructorUsedError;
}
