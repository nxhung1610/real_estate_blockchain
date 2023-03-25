// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_room_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChatRoomEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String content) messageSent,
    required TResult Function(ChatMessage message) messageReceived,
    required TResult Function(bool isRefreshed) messageLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String content)? messageSent,
    TResult? Function(ChatMessage message)? messageReceived,
    TResult? Function(bool isRefreshed)? messageLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String content)? messageSent,
    TResult Function(ChatMessage message)? messageReceived,
    TResult Function(bool isRefreshed)? messageLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatRoomStarted value) started,
    required TResult Function(ChatRoomMessageSent value) messageSent,
    required TResult Function(ChatRoomMessageReceived value) messageReceived,
    required TResult Function(ChatRoomMessageLoaded value) messageLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatRoomStarted value)? started,
    TResult? Function(ChatRoomMessageSent value)? messageSent,
    TResult? Function(ChatRoomMessageReceived value)? messageReceived,
    TResult? Function(ChatRoomMessageLoaded value)? messageLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatRoomStarted value)? started,
    TResult Function(ChatRoomMessageSent value)? messageSent,
    TResult Function(ChatRoomMessageReceived value)? messageReceived,
    TResult Function(ChatRoomMessageLoaded value)? messageLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatRoomEventCopyWith<$Res> {
  factory $ChatRoomEventCopyWith(
          ChatRoomEvent value, $Res Function(ChatRoomEvent) then) =
      _$ChatRoomEventCopyWithImpl<$Res, ChatRoomEvent>;
}

/// @nodoc
class _$ChatRoomEventCopyWithImpl<$Res, $Val extends ChatRoomEvent>
    implements $ChatRoomEventCopyWith<$Res> {
  _$ChatRoomEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChatRoomStartedCopyWith<$Res> {
  factory _$$ChatRoomStartedCopyWith(
          _$ChatRoomStarted value, $Res Function(_$ChatRoomStarted) then) =
      __$$ChatRoomStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatRoomStartedCopyWithImpl<$Res>
    extends _$ChatRoomEventCopyWithImpl<$Res, _$ChatRoomStarted>
    implements _$$ChatRoomStartedCopyWith<$Res> {
  __$$ChatRoomStartedCopyWithImpl(
      _$ChatRoomStarted _value, $Res Function(_$ChatRoomStarted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChatRoomStarted implements ChatRoomStarted {
  const _$ChatRoomStarted();

  @override
  String toString() {
    return 'ChatRoomEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChatRoomStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String content) messageSent,
    required TResult Function(ChatMessage message) messageReceived,
    required TResult Function(bool isRefreshed) messageLoaded,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String content)? messageSent,
    TResult? Function(ChatMessage message)? messageReceived,
    TResult? Function(bool isRefreshed)? messageLoaded,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String content)? messageSent,
    TResult Function(ChatMessage message)? messageReceived,
    TResult Function(bool isRefreshed)? messageLoaded,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatRoomStarted value) started,
    required TResult Function(ChatRoomMessageSent value) messageSent,
    required TResult Function(ChatRoomMessageReceived value) messageReceived,
    required TResult Function(ChatRoomMessageLoaded value) messageLoaded,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatRoomStarted value)? started,
    TResult? Function(ChatRoomMessageSent value)? messageSent,
    TResult? Function(ChatRoomMessageReceived value)? messageReceived,
    TResult? Function(ChatRoomMessageLoaded value)? messageLoaded,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatRoomStarted value)? started,
    TResult Function(ChatRoomMessageSent value)? messageSent,
    TResult Function(ChatRoomMessageReceived value)? messageReceived,
    TResult Function(ChatRoomMessageLoaded value)? messageLoaded,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class ChatRoomStarted implements ChatRoomEvent {
  const factory ChatRoomStarted() = _$ChatRoomStarted;
}

/// @nodoc
abstract class _$$ChatRoomMessageSentCopyWith<$Res> {
  factory _$$ChatRoomMessageSentCopyWith(_$ChatRoomMessageSent value,
          $Res Function(_$ChatRoomMessageSent) then) =
      __$$ChatRoomMessageSentCopyWithImpl<$Res>;
  @useResult
  $Res call({String content});
}

/// @nodoc
class __$$ChatRoomMessageSentCopyWithImpl<$Res>
    extends _$ChatRoomEventCopyWithImpl<$Res, _$ChatRoomMessageSent>
    implements _$$ChatRoomMessageSentCopyWith<$Res> {
  __$$ChatRoomMessageSentCopyWithImpl(
      _$ChatRoomMessageSent _value, $Res Function(_$ChatRoomMessageSent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
  }) {
    return _then(_$ChatRoomMessageSent(
      null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChatRoomMessageSent implements ChatRoomMessageSent {
  const _$ChatRoomMessageSent(this.content);

  @override
  final String content;

  @override
  String toString() {
    return 'ChatRoomEvent.messageSent(content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatRoomMessageSent &&
            (identical(other.content, content) || other.content == content));
  }

  @override
  int get hashCode => Object.hash(runtimeType, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatRoomMessageSentCopyWith<_$ChatRoomMessageSent> get copyWith =>
      __$$ChatRoomMessageSentCopyWithImpl<_$ChatRoomMessageSent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String content) messageSent,
    required TResult Function(ChatMessage message) messageReceived,
    required TResult Function(bool isRefreshed) messageLoaded,
  }) {
    return messageSent(content);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String content)? messageSent,
    TResult? Function(ChatMessage message)? messageReceived,
    TResult? Function(bool isRefreshed)? messageLoaded,
  }) {
    return messageSent?.call(content);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String content)? messageSent,
    TResult Function(ChatMessage message)? messageReceived,
    TResult Function(bool isRefreshed)? messageLoaded,
    required TResult orElse(),
  }) {
    if (messageSent != null) {
      return messageSent(content);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatRoomStarted value) started,
    required TResult Function(ChatRoomMessageSent value) messageSent,
    required TResult Function(ChatRoomMessageReceived value) messageReceived,
    required TResult Function(ChatRoomMessageLoaded value) messageLoaded,
  }) {
    return messageSent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatRoomStarted value)? started,
    TResult? Function(ChatRoomMessageSent value)? messageSent,
    TResult? Function(ChatRoomMessageReceived value)? messageReceived,
    TResult? Function(ChatRoomMessageLoaded value)? messageLoaded,
  }) {
    return messageSent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatRoomStarted value)? started,
    TResult Function(ChatRoomMessageSent value)? messageSent,
    TResult Function(ChatRoomMessageReceived value)? messageReceived,
    TResult Function(ChatRoomMessageLoaded value)? messageLoaded,
    required TResult orElse(),
  }) {
    if (messageSent != null) {
      return messageSent(this);
    }
    return orElse();
  }
}

abstract class ChatRoomMessageSent implements ChatRoomEvent {
  const factory ChatRoomMessageSent(final String content) =
      _$ChatRoomMessageSent;

  String get content;
  @JsonKey(ignore: true)
  _$$ChatRoomMessageSentCopyWith<_$ChatRoomMessageSent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatRoomMessageReceivedCopyWith<$Res> {
  factory _$$ChatRoomMessageReceivedCopyWith(_$ChatRoomMessageReceived value,
          $Res Function(_$ChatRoomMessageReceived) then) =
      __$$ChatRoomMessageReceivedCopyWithImpl<$Res>;
  @useResult
  $Res call({ChatMessage message});

  $ChatMessageCopyWith<$Res> get message;
}

/// @nodoc
class __$$ChatRoomMessageReceivedCopyWithImpl<$Res>
    extends _$ChatRoomEventCopyWithImpl<$Res, _$ChatRoomMessageReceived>
    implements _$$ChatRoomMessageReceivedCopyWith<$Res> {
  __$$ChatRoomMessageReceivedCopyWithImpl(_$ChatRoomMessageReceived _value,
      $Res Function(_$ChatRoomMessageReceived) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ChatRoomMessageReceived(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as ChatMessage,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ChatMessageCopyWith<$Res> get message {
    return $ChatMessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc

class _$ChatRoomMessageReceived implements ChatRoomMessageReceived {
  const _$ChatRoomMessageReceived(this.message);

  @override
  final ChatMessage message;

  @override
  String toString() {
    return 'ChatRoomEvent.messageReceived(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatRoomMessageReceived &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatRoomMessageReceivedCopyWith<_$ChatRoomMessageReceived> get copyWith =>
      __$$ChatRoomMessageReceivedCopyWithImpl<_$ChatRoomMessageReceived>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String content) messageSent,
    required TResult Function(ChatMessage message) messageReceived,
    required TResult Function(bool isRefreshed) messageLoaded,
  }) {
    return messageReceived(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String content)? messageSent,
    TResult? Function(ChatMessage message)? messageReceived,
    TResult? Function(bool isRefreshed)? messageLoaded,
  }) {
    return messageReceived?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String content)? messageSent,
    TResult Function(ChatMessage message)? messageReceived,
    TResult Function(bool isRefreshed)? messageLoaded,
    required TResult orElse(),
  }) {
    if (messageReceived != null) {
      return messageReceived(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatRoomStarted value) started,
    required TResult Function(ChatRoomMessageSent value) messageSent,
    required TResult Function(ChatRoomMessageReceived value) messageReceived,
    required TResult Function(ChatRoomMessageLoaded value) messageLoaded,
  }) {
    return messageReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatRoomStarted value)? started,
    TResult? Function(ChatRoomMessageSent value)? messageSent,
    TResult? Function(ChatRoomMessageReceived value)? messageReceived,
    TResult? Function(ChatRoomMessageLoaded value)? messageLoaded,
  }) {
    return messageReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatRoomStarted value)? started,
    TResult Function(ChatRoomMessageSent value)? messageSent,
    TResult Function(ChatRoomMessageReceived value)? messageReceived,
    TResult Function(ChatRoomMessageLoaded value)? messageLoaded,
    required TResult orElse(),
  }) {
    if (messageReceived != null) {
      return messageReceived(this);
    }
    return orElse();
  }
}

abstract class ChatRoomMessageReceived implements ChatRoomEvent {
  const factory ChatRoomMessageReceived(final ChatMessage message) =
      _$ChatRoomMessageReceived;

  ChatMessage get message;
  @JsonKey(ignore: true)
  _$$ChatRoomMessageReceivedCopyWith<_$ChatRoomMessageReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatRoomMessageLoadedCopyWith<$Res> {
  factory _$$ChatRoomMessageLoadedCopyWith(_$ChatRoomMessageLoaded value,
          $Res Function(_$ChatRoomMessageLoaded) then) =
      __$$ChatRoomMessageLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isRefreshed});
}

/// @nodoc
class __$$ChatRoomMessageLoadedCopyWithImpl<$Res>
    extends _$ChatRoomEventCopyWithImpl<$Res, _$ChatRoomMessageLoaded>
    implements _$$ChatRoomMessageLoadedCopyWith<$Res> {
  __$$ChatRoomMessageLoadedCopyWithImpl(_$ChatRoomMessageLoaded _value,
      $Res Function(_$ChatRoomMessageLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRefreshed = null,
  }) {
    return _then(_$ChatRoomMessageLoaded(
      isRefreshed: null == isRefreshed
          ? _value.isRefreshed
          : isRefreshed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ChatRoomMessageLoaded implements ChatRoomMessageLoaded {
  const _$ChatRoomMessageLoaded({this.isRefreshed = false});

  @override
  @JsonKey()
  final bool isRefreshed;

  @override
  String toString() {
    return 'ChatRoomEvent.messageLoaded(isRefreshed: $isRefreshed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatRoomMessageLoaded &&
            (identical(other.isRefreshed, isRefreshed) ||
                other.isRefreshed == isRefreshed));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isRefreshed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatRoomMessageLoadedCopyWith<_$ChatRoomMessageLoaded> get copyWith =>
      __$$ChatRoomMessageLoadedCopyWithImpl<_$ChatRoomMessageLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String content) messageSent,
    required TResult Function(ChatMessage message) messageReceived,
    required TResult Function(bool isRefreshed) messageLoaded,
  }) {
    return messageLoaded(isRefreshed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String content)? messageSent,
    TResult? Function(ChatMessage message)? messageReceived,
    TResult? Function(bool isRefreshed)? messageLoaded,
  }) {
    return messageLoaded?.call(isRefreshed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String content)? messageSent,
    TResult Function(ChatMessage message)? messageReceived,
    TResult Function(bool isRefreshed)? messageLoaded,
    required TResult orElse(),
  }) {
    if (messageLoaded != null) {
      return messageLoaded(isRefreshed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatRoomStarted value) started,
    required TResult Function(ChatRoomMessageSent value) messageSent,
    required TResult Function(ChatRoomMessageReceived value) messageReceived,
    required TResult Function(ChatRoomMessageLoaded value) messageLoaded,
  }) {
    return messageLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatRoomStarted value)? started,
    TResult? Function(ChatRoomMessageSent value)? messageSent,
    TResult? Function(ChatRoomMessageReceived value)? messageReceived,
    TResult? Function(ChatRoomMessageLoaded value)? messageLoaded,
  }) {
    return messageLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatRoomStarted value)? started,
    TResult Function(ChatRoomMessageSent value)? messageSent,
    TResult Function(ChatRoomMessageReceived value)? messageReceived,
    TResult Function(ChatRoomMessageLoaded value)? messageLoaded,
    required TResult orElse(),
  }) {
    if (messageLoaded != null) {
      return messageLoaded(this);
    }
    return orElse();
  }
}

abstract class ChatRoomMessageLoaded implements ChatRoomEvent {
  const factory ChatRoomMessageLoaded({final bool isRefreshed}) =
      _$ChatRoomMessageLoaded;

  bool get isRefreshed;
  @JsonKey(ignore: true)
  _$$ChatRoomMessageLoadedCopyWith<_$ChatRoomMessageLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChatRoomState {
  ChatRoom get room => throw _privateConstructorUsedError;
  List<ChatMessage> get messages => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;
  int get currentPage => throw _privateConstructorUsedError;
  bool get isEnd => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatRoomStateCopyWith<ChatRoomState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatRoomStateCopyWith<$Res> {
  factory $ChatRoomStateCopyWith(
          ChatRoomState value, $Res Function(ChatRoomState) then) =
      _$ChatRoomStateCopyWithImpl<$Res, ChatRoomState>;
  @useResult
  $Res call(
      {ChatRoom room,
      List<ChatMessage> messages,
      Status status,
      int currentPage,
      bool isEnd});

  $ChatRoomCopyWith<$Res> get room;
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$ChatRoomStateCopyWithImpl<$Res, $Val extends ChatRoomState>
    implements $ChatRoomStateCopyWith<$Res> {
  _$ChatRoomStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? room = null,
    Object? messages = null,
    Object? status = null,
    Object? currentPage = null,
    Object? isEnd = null,
  }) {
    return _then(_value.copyWith(
      room: null == room
          ? _value.room
          : room // ignore: cast_nullable_to_non_nullable
              as ChatRoom,
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<ChatMessage>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      isEnd: null == isEnd
          ? _value.isEnd
          : isEnd // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ChatRoomCopyWith<$Res> get room {
    return $ChatRoomCopyWith<$Res>(_value.room, (value) {
      return _then(_value.copyWith(room: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusCopyWith<$Res> get status {
    return $StatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ChatRoomStateCopyWith<$Res>
    implements $ChatRoomStateCopyWith<$Res> {
  factory _$$_ChatRoomStateCopyWith(
          _$_ChatRoomState value, $Res Function(_$_ChatRoomState) then) =
      __$$_ChatRoomStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ChatRoom room,
      List<ChatMessage> messages,
      Status status,
      int currentPage,
      bool isEnd});

  @override
  $ChatRoomCopyWith<$Res> get room;
  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_ChatRoomStateCopyWithImpl<$Res>
    extends _$ChatRoomStateCopyWithImpl<$Res, _$_ChatRoomState>
    implements _$$_ChatRoomStateCopyWith<$Res> {
  __$$_ChatRoomStateCopyWithImpl(
      _$_ChatRoomState _value, $Res Function(_$_ChatRoomState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? room = null,
    Object? messages = null,
    Object? status = null,
    Object? currentPage = null,
    Object? isEnd = null,
  }) {
    return _then(_$_ChatRoomState(
      room: null == room
          ? _value.room
          : room // ignore: cast_nullable_to_non_nullable
              as ChatRoom,
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<ChatMessage>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      isEnd: null == isEnd
          ? _value.isEnd
          : isEnd // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ChatRoomState extends _ChatRoomState {
  const _$_ChatRoomState(
      {required this.room,
      final List<ChatMessage> messages = const [],
      this.status = const Status.idle(),
      this.currentPage = 0,
      this.isEnd = false})
      : _messages = messages,
        super._();

  @override
  final ChatRoom room;
  final List<ChatMessage> _messages;
  @override
  @JsonKey()
  List<ChatMessage> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  @JsonKey()
  final Status status;
  @override
  @JsonKey()
  final int currentPage;
  @override
  @JsonKey()
  final bool isEnd;

  @override
  String toString() {
    return 'ChatRoomState(room: $room, messages: $messages, status: $status, currentPage: $currentPage, isEnd: $isEnd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatRoomState &&
            (identical(other.room, room) || other.room == room) &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.isEnd, isEnd) || other.isEnd == isEnd));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      room,
      const DeepCollectionEquality().hash(_messages),
      status,
      currentPage,
      isEnd);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatRoomStateCopyWith<_$_ChatRoomState> get copyWith =>
      __$$_ChatRoomStateCopyWithImpl<_$_ChatRoomState>(this, _$identity);
}

abstract class _ChatRoomState extends ChatRoomState {
  const factory _ChatRoomState(
      {required final ChatRoom room,
      final List<ChatMessage> messages,
      final Status status,
      final int currentPage,
      final bool isEnd}) = _$_ChatRoomState;
  const _ChatRoomState._() : super._();

  @override
  ChatRoom get room;
  @override
  List<ChatMessage> get messages;
  @override
  Status get status;
  @override
  int get currentPage;
  @override
  bool get isEnd;
  @override
  @JsonKey(ignore: true)
  _$$_ChatRoomStateCopyWith<_$_ChatRoomState> get copyWith =>
      throw _privateConstructorUsedError;
}
