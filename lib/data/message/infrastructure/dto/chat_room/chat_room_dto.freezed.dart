// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_room_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChatRoomDto _$ChatRoomDtoFromJson(Map<String, dynamic> json) {
  return _ChatRoomDto.fromJson(json);
}

/// @nodoc
mixin _$ChatRoomDto {
  int get senderId => throw _privateConstructorUsedError;
  int get receiverId => throw _privateConstructorUsedError;
  String get roomId => throw _privateConstructorUsedError;
  String? get latestMessage => throw _privateConstructorUsedError;
  @JsonKey(fromJson: fromApiDate)
  DateTime? get latestMessageCreatedAt => throw _privateConstructorUsedError;
  UserDto get receiverInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatRoomDtoCopyWith<ChatRoomDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatRoomDtoCopyWith<$Res> {
  factory $ChatRoomDtoCopyWith(
          ChatRoomDto value, $Res Function(ChatRoomDto) then) =
      _$ChatRoomDtoCopyWithImpl<$Res, ChatRoomDto>;
  @useResult
  $Res call(
      {int senderId,
      int receiverId,
      String roomId,
      String? latestMessage,
      @JsonKey(fromJson: fromApiDate) DateTime? latestMessageCreatedAt,
      UserDto receiverInfo});

  $UserDtoCopyWith<$Res> get receiverInfo;
}

/// @nodoc
class _$ChatRoomDtoCopyWithImpl<$Res, $Val extends ChatRoomDto>
    implements $ChatRoomDtoCopyWith<$Res> {
  _$ChatRoomDtoCopyWithImpl(this._value, this._then);

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
              as UserDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserDtoCopyWith<$Res> get receiverInfo {
    return $UserDtoCopyWith<$Res>(_value.receiverInfo, (value) {
      return _then(_value.copyWith(receiverInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ChatRoomDtoCopyWith<$Res>
    implements $ChatRoomDtoCopyWith<$Res> {
  factory _$$_ChatRoomDtoCopyWith(
          _$_ChatRoomDto value, $Res Function(_$_ChatRoomDto) then) =
      __$$_ChatRoomDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int senderId,
      int receiverId,
      String roomId,
      String? latestMessage,
      @JsonKey(fromJson: fromApiDate) DateTime? latestMessageCreatedAt,
      UserDto receiverInfo});

  @override
  $UserDtoCopyWith<$Res> get receiverInfo;
}

/// @nodoc
class __$$_ChatRoomDtoCopyWithImpl<$Res>
    extends _$ChatRoomDtoCopyWithImpl<$Res, _$_ChatRoomDto>
    implements _$$_ChatRoomDtoCopyWith<$Res> {
  __$$_ChatRoomDtoCopyWithImpl(
      _$_ChatRoomDto _value, $Res Function(_$_ChatRoomDto) _then)
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
    return _then(_$_ChatRoomDto(
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
              as UserDto,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_ChatRoomDto extends _ChatRoomDto {
  const _$_ChatRoomDto(
      {required this.senderId,
      required this.receiverId,
      required this.roomId,
      this.latestMessage,
      @JsonKey(fromJson: fromApiDate) this.latestMessageCreatedAt,
      required this.receiverInfo})
      : super._();

  factory _$_ChatRoomDto.fromJson(Map<String, dynamic> json) =>
      _$$_ChatRoomDtoFromJson(json);

  @override
  final int senderId;
  @override
  final int receiverId;
  @override
  final String roomId;
  @override
  final String? latestMessage;
  @override
  @JsonKey(fromJson: fromApiDate)
  final DateTime? latestMessageCreatedAt;
  @override
  final UserDto receiverInfo;

  @override
  String toString() {
    return 'ChatRoomDto(senderId: $senderId, receiverId: $receiverId, roomId: $roomId, latestMessage: $latestMessage, latestMessageCreatedAt: $latestMessageCreatedAt, receiverInfo: $receiverInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatRoomDto &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, senderId, receiverId, roomId,
      latestMessage, latestMessageCreatedAt, receiverInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatRoomDtoCopyWith<_$_ChatRoomDto> get copyWith =>
      __$$_ChatRoomDtoCopyWithImpl<_$_ChatRoomDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChatRoomDtoToJson(
      this,
    );
  }
}

abstract class _ChatRoomDto extends ChatRoomDto {
  const factory _ChatRoomDto(
      {required final int senderId,
      required final int receiverId,
      required final String roomId,
      final String? latestMessage,
      @JsonKey(fromJson: fromApiDate) final DateTime? latestMessageCreatedAt,
      required final UserDto receiverInfo}) = _$_ChatRoomDto;
  const _ChatRoomDto._() : super._();

  factory _ChatRoomDto.fromJson(Map<String, dynamic> json) =
      _$_ChatRoomDto.fromJson;

  @override
  int get senderId;
  @override
  int get receiverId;
  @override
  String get roomId;
  @override
  String? get latestMessage;
  @override
  @JsonKey(fromJson: fromApiDate)
  DateTime? get latestMessageCreatedAt;
  @override
  UserDto get receiverInfo;
  @override
  @JsonKey(ignore: true)
  _$$_ChatRoomDtoCopyWith<_$_ChatRoomDto> get copyWith =>
      throw _privateConstructorUsedError;
}
