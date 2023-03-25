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
  int get groupId => throw _privateConstructorUsedError;
  String? get latestMessage => throw _privateConstructorUsedError;
  @JsonKey(fromJson: fromApiDate)
  DateTime? get latestMessageCreatedAt => throw _privateConstructorUsedError;
  List<UserDto> get members => throw _privateConstructorUsedError;

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
      {int groupId,
      String? latestMessage,
      @JsonKey(fromJson: fromApiDate) DateTime? latestMessageCreatedAt,
      List<UserDto> members});
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
    Object? groupId = null,
    Object? latestMessage = freezed,
    Object? latestMessageCreatedAt = freezed,
    Object? members = null,
  }) {
    return _then(_value.copyWith(
      groupId: null == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as int,
      latestMessage: freezed == latestMessage
          ? _value.latestMessage
          : latestMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      latestMessageCreatedAt: freezed == latestMessageCreatedAt
          ? _value.latestMessageCreatedAt
          : latestMessageCreatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      members: null == members
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<UserDto>,
    ) as $Val);
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
      {int groupId,
      String? latestMessage,
      @JsonKey(fromJson: fromApiDate) DateTime? latestMessageCreatedAt,
      List<UserDto> members});
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
    Object? groupId = null,
    Object? latestMessage = freezed,
    Object? latestMessageCreatedAt = freezed,
    Object? members = null,
  }) {
    return _then(_$_ChatRoomDto(
      groupId: null == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as int,
      latestMessage: freezed == latestMessage
          ? _value.latestMessage
          : latestMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      latestMessageCreatedAt: freezed == latestMessageCreatedAt
          ? _value.latestMessageCreatedAt
          : latestMessageCreatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      members: null == members
          ? _value._members
          : members // ignore: cast_nullable_to_non_nullable
              as List<UserDto>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_ChatRoomDto extends _ChatRoomDto {
  const _$_ChatRoomDto(
      {required this.groupId,
      this.latestMessage,
      @JsonKey(fromJson: fromApiDate) this.latestMessageCreatedAt,
      required final List<UserDto> members})
      : _members = members,
        super._();

  factory _$_ChatRoomDto.fromJson(Map<String, dynamic> json) =>
      _$$_ChatRoomDtoFromJson(json);

  @override
  final int groupId;
  @override
  final String? latestMessage;
  @override
  @JsonKey(fromJson: fromApiDate)
  final DateTime? latestMessageCreatedAt;
  final List<UserDto> _members;
  @override
  List<UserDto> get members {
    if (_members is EqualUnmodifiableListView) return _members;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_members);
  }

  @override
  String toString() {
    return 'ChatRoomDto(groupId: $groupId, latestMessage: $latestMessage, latestMessageCreatedAt: $latestMessageCreatedAt, members: $members)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatRoomDto &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.latestMessage, latestMessage) ||
                other.latestMessage == latestMessage) &&
            (identical(other.latestMessageCreatedAt, latestMessageCreatedAt) ||
                other.latestMessageCreatedAt == latestMessageCreatedAt) &&
            const DeepCollectionEquality().equals(other._members, _members));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, groupId, latestMessage,
      latestMessageCreatedAt, const DeepCollectionEquality().hash(_members));

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
      {required final int groupId,
      final String? latestMessage,
      @JsonKey(fromJson: fromApiDate) final DateTime? latestMessageCreatedAt,
      required final List<UserDto> members}) = _$_ChatRoomDto;
  const _ChatRoomDto._() : super._();

  factory _ChatRoomDto.fromJson(Map<String, dynamic> json) =
      _$_ChatRoomDto.fromJson;

  @override
  int get groupId;
  @override
  String? get latestMessage;
  @override
  @JsonKey(fromJson: fromApiDate)
  DateTime? get latestMessageCreatedAt;
  @override
  List<UserDto> get members;
  @override
  @JsonKey(ignore: true)
  _$$_ChatRoomDtoCopyWith<_$_ChatRoomDto> get copyWith =>
      throw _privateConstructorUsedError;
}
