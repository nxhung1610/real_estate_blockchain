// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChatMessage _$ChatMessageFromJson(Map<String, dynamic> json) {
  return ChatTextMessage.fromJson(json);
}

/// @nodoc
mixin _$ChatMessage {
  String get content => throw _privateConstructorUsedError;
  int get senderId => throw _privateConstructorUsedError;
  int get receiverId => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  @JsonKey(fromJson: fromApiDate)
  DateTime get createdAt => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String content, int senderId, int receiverId,
            int id, @JsonKey(fromJson: fromApiDate) DateTime createdAt)
        text,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String content, int senderId, int receiverId, int id,
            @JsonKey(fromJson: fromApiDate) DateTime createdAt)?
        text,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String content, int senderId, int receiverId, int id,
            @JsonKey(fromJson: fromApiDate) DateTime createdAt)?
        text,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatTextMessage value) text,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatTextMessage value)? text,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatTextMessage value)? text,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatMessageCopyWith<ChatMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatMessageCopyWith<$Res> {
  factory $ChatMessageCopyWith(
          ChatMessage value, $Res Function(ChatMessage) then) =
      _$ChatMessageCopyWithImpl<$Res, ChatMessage>;
  @useResult
  $Res call(
      {String content,
      int senderId,
      int receiverId,
      int id,
      @JsonKey(fromJson: fromApiDate) DateTime createdAt});
}

/// @nodoc
class _$ChatMessageCopyWithImpl<$Res, $Val extends ChatMessage>
    implements $ChatMessageCopyWith<$Res> {
  _$ChatMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderId = null,
    Object? receiverId = null,
    Object? id = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      senderId: null == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as int,
      receiverId: null == receiverId
          ? _value.receiverId
          : receiverId // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatTextMessageCopyWith<$Res>
    implements $ChatMessageCopyWith<$Res> {
  factory _$$ChatTextMessageCopyWith(
          _$ChatTextMessage value, $Res Function(_$ChatTextMessage) then) =
      __$$ChatTextMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String content,
      int senderId,
      int receiverId,
      int id,
      @JsonKey(fromJson: fromApiDate) DateTime createdAt});
}

/// @nodoc
class __$$ChatTextMessageCopyWithImpl<$Res>
    extends _$ChatMessageCopyWithImpl<$Res, _$ChatTextMessage>
    implements _$$ChatTextMessageCopyWith<$Res> {
  __$$ChatTextMessageCopyWithImpl(
      _$ChatTextMessage _value, $Res Function(_$ChatTextMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderId = null,
    Object? receiverId = null,
    Object? id = null,
    Object? createdAt = null,
  }) {
    return _then(_$ChatTextMessage(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      senderId: null == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as int,
      receiverId: null == receiverId
          ? _value.receiverId
          : receiverId // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$ChatTextMessage implements ChatTextMessage {
  const _$ChatTextMessage(
      {required this.content,
      required this.senderId,
      required this.receiverId,
      required this.id,
      @JsonKey(fromJson: fromApiDate) required this.createdAt});

  factory _$ChatTextMessage.fromJson(Map<String, dynamic> json) =>
      _$$ChatTextMessageFromJson(json);

  @override
  final String content;
  @override
  final int senderId;
  @override
  final int receiverId;
  @override
  final int id;
  @override
  @JsonKey(fromJson: fromApiDate)
  final DateTime createdAt;

  @override
  String toString() {
    return 'ChatMessage.text(content: $content, senderId: $senderId, receiverId: $receiverId, id: $id, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatTextMessage &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderId, senderId) ||
                other.senderId == senderId) &&
            (identical(other.receiverId, receiverId) ||
                other.receiverId == receiverId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, content, senderId, receiverId, id, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatTextMessageCopyWith<_$ChatTextMessage> get copyWith =>
      __$$ChatTextMessageCopyWithImpl<_$ChatTextMessage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String content, int senderId, int receiverId,
            int id, @JsonKey(fromJson: fromApiDate) DateTime createdAt)
        text,
  }) {
    return text(content, senderId, receiverId, id, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String content, int senderId, int receiverId, int id,
            @JsonKey(fromJson: fromApiDate) DateTime createdAt)?
        text,
  }) {
    return text?.call(content, senderId, receiverId, id, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String content, int senderId, int receiverId, int id,
            @JsonKey(fromJson: fromApiDate) DateTime createdAt)?
        text,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(content, senderId, receiverId, id, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatTextMessage value) text,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatTextMessage value)? text,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatTextMessage value)? text,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatTextMessageToJson(
      this,
    );
  }
}

abstract class ChatTextMessage implements ChatMessage {
  const factory ChatTextMessage(
          {required final String content,
          required final int senderId,
          required final int receiverId,
          required final int id,
          @JsonKey(fromJson: fromApiDate) required final DateTime createdAt}) =
      _$ChatTextMessage;

  factory ChatTextMessage.fromJson(Map<String, dynamic> json) =
      _$ChatTextMessage.fromJson;

  @override
  String get content;
  @override
  int get senderId;
  @override
  int get receiverId;
  @override
  int get id;
  @override
  @JsonKey(fromJson: fromApiDate)
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$ChatTextMessageCopyWith<_$ChatTextMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
