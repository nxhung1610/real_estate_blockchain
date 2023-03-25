// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_message_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChatMessageRequest _$ChatMessageRequestFromJson(Map<String, dynamic> json) {
  return ChatTextMessageRequest.fromJson(json);
}

/// @nodoc
mixin _$ChatMessageRequest {
  String get content => throw _privateConstructorUsedError;
  int get senderId => throw _privateConstructorUsedError;
  int get groupId => throw _privateConstructorUsedError;
  ChatMessageType get messageType => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String content, int senderId, int groupId,
            ChatMessageType messageType)
        text,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String content, int senderId, int groupId,
            ChatMessageType messageType)?
        text,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String content, int senderId, int groupId,
            ChatMessageType messageType)?
        text,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatTextMessageRequest value) text,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatTextMessageRequest value)? text,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatTextMessageRequest value)? text,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatMessageRequestCopyWith<ChatMessageRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatMessageRequestCopyWith<$Res> {
  factory $ChatMessageRequestCopyWith(
          ChatMessageRequest value, $Res Function(ChatMessageRequest) then) =
      _$ChatMessageRequestCopyWithImpl<$Res, ChatMessageRequest>;
  @useResult
  $Res call(
      {String content, int senderId, int groupId, ChatMessageType messageType});
}

/// @nodoc
class _$ChatMessageRequestCopyWithImpl<$Res, $Val extends ChatMessageRequest>
    implements $ChatMessageRequestCopyWith<$Res> {
  _$ChatMessageRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderId = null,
    Object? groupId = null,
    Object? messageType = null,
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
      groupId: null == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as int,
      messageType: null == messageType
          ? _value.messageType
          : messageType // ignore: cast_nullable_to_non_nullable
              as ChatMessageType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatTextMessageRequestCopyWith<$Res>
    implements $ChatMessageRequestCopyWith<$Res> {
  factory _$$ChatTextMessageRequestCopyWith(_$ChatTextMessageRequest value,
          $Res Function(_$ChatTextMessageRequest) then) =
      __$$ChatTextMessageRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String content, int senderId, int groupId, ChatMessageType messageType});
}

/// @nodoc
class __$$ChatTextMessageRequestCopyWithImpl<$Res>
    extends _$ChatMessageRequestCopyWithImpl<$Res, _$ChatTextMessageRequest>
    implements _$$ChatTextMessageRequestCopyWith<$Res> {
  __$$ChatTextMessageRequestCopyWithImpl(_$ChatTextMessageRequest _value,
      $Res Function(_$ChatTextMessageRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderId = null,
    Object? groupId = null,
    Object? messageType = null,
  }) {
    return _then(_$ChatTextMessageRequest(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      senderId: null == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as int,
      groupId: null == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as int,
      messageType: null == messageType
          ? _value.messageType
          : messageType // ignore: cast_nullable_to_non_nullable
              as ChatMessageType,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$ChatTextMessageRequest
    with DiagnosticableTreeMixin
    implements ChatTextMessageRequest {
  const _$ChatTextMessageRequest(
      {required this.content,
      required this.senderId,
      required this.groupId,
      this.messageType = ChatMessageType.text});

  factory _$ChatTextMessageRequest.fromJson(Map<String, dynamic> json) =>
      _$$ChatTextMessageRequestFromJson(json);

  @override
  final String content;
  @override
  final int senderId;
  @override
  final int groupId;
  @override
  @JsonKey()
  final ChatMessageType messageType;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatMessageRequest.text(content: $content, senderId: $senderId, groupId: $groupId, messageType: $messageType)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChatMessageRequest.text'))
      ..add(DiagnosticsProperty('content', content))
      ..add(DiagnosticsProperty('senderId', senderId))
      ..add(DiagnosticsProperty('groupId', groupId))
      ..add(DiagnosticsProperty('messageType', messageType));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatTextMessageRequest &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderId, senderId) ||
                other.senderId == senderId) &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.messageType, messageType) ||
                other.messageType == messageType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, content, senderId, groupId, messageType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatTextMessageRequestCopyWith<_$ChatTextMessageRequest> get copyWith =>
      __$$ChatTextMessageRequestCopyWithImpl<_$ChatTextMessageRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String content, int senderId, int groupId,
            ChatMessageType messageType)
        text,
  }) {
    return text(content, senderId, groupId, messageType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String content, int senderId, int groupId,
            ChatMessageType messageType)?
        text,
  }) {
    return text?.call(content, senderId, groupId, messageType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String content, int senderId, int groupId,
            ChatMessageType messageType)?
        text,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(content, senderId, groupId, messageType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatTextMessageRequest value) text,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatTextMessageRequest value)? text,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatTextMessageRequest value)? text,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatTextMessageRequestToJson(
      this,
    );
  }
}

abstract class ChatTextMessageRequest implements ChatMessageRequest {
  const factory ChatTextMessageRequest(
      {required final String content,
      required final int senderId,
      required final int groupId,
      final ChatMessageType messageType}) = _$ChatTextMessageRequest;

  factory ChatTextMessageRequest.fromJson(Map<String, dynamic> json) =
      _$ChatTextMessageRequest.fromJson;

  @override
  String get content;
  @override
  int get senderId;
  @override
  int get groupId;
  @override
  ChatMessageType get messageType;
  @override
  @JsonKey(ignore: true)
  _$$ChatTextMessageRequestCopyWith<_$ChatTextMessageRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
