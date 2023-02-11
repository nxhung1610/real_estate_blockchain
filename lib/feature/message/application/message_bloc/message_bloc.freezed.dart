// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MessageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ChatMessageRequest message, ChatRoom room)
        messageSent,
    required TResult Function(ChatMessage newMessage) messageReceived,
    required TResult Function(int senderId, int ownerId) onCreateRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ChatMessageRequest message, ChatRoom room)? messageSent,
    TResult? Function(ChatMessage newMessage)? messageReceived,
    TResult? Function(int senderId, int ownerId)? onCreateRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ChatMessageRequest message, ChatRoom room)? messageSent,
    TResult Function(ChatMessage newMessage)? messageReceived,
    TResult Function(int senderId, int ownerId)? onCreateRoom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MessageStarted value) started,
    required TResult Function(MessageSent value) messageSent,
    required TResult Function(MessageReceived value) messageReceived,
    required TResult Function(MessageEventOnCreateRoom value) onCreateRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MessageStarted value)? started,
    TResult? Function(MessageSent value)? messageSent,
    TResult? Function(MessageReceived value)? messageReceived,
    TResult? Function(MessageEventOnCreateRoom value)? onCreateRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MessageStarted value)? started,
    TResult Function(MessageSent value)? messageSent,
    TResult Function(MessageReceived value)? messageReceived,
    TResult Function(MessageEventOnCreateRoom value)? onCreateRoom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageEventCopyWith<$Res> {
  factory $MessageEventCopyWith(
          MessageEvent value, $Res Function(MessageEvent) then) =
      _$MessageEventCopyWithImpl<$Res, MessageEvent>;
}

/// @nodoc
class _$MessageEventCopyWithImpl<$Res, $Val extends MessageEvent>
    implements $MessageEventCopyWith<$Res> {
  _$MessageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MessageStartedCopyWith<$Res> {
  factory _$$MessageStartedCopyWith(
          _$MessageStarted value, $Res Function(_$MessageStarted) then) =
      __$$MessageStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MessageStartedCopyWithImpl<$Res>
    extends _$MessageEventCopyWithImpl<$Res, _$MessageStarted>
    implements _$$MessageStartedCopyWith<$Res> {
  __$$MessageStartedCopyWithImpl(
      _$MessageStarted _value, $Res Function(_$MessageStarted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MessageStarted implements MessageStarted {
  const _$MessageStarted();

  @override
  String toString() {
    return 'MessageEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MessageStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ChatMessageRequest message, ChatRoom room)
        messageSent,
    required TResult Function(ChatMessage newMessage) messageReceived,
    required TResult Function(int senderId, int ownerId) onCreateRoom,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ChatMessageRequest message, ChatRoom room)? messageSent,
    TResult? Function(ChatMessage newMessage)? messageReceived,
    TResult? Function(int senderId, int ownerId)? onCreateRoom,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ChatMessageRequest message, ChatRoom room)? messageSent,
    TResult Function(ChatMessage newMessage)? messageReceived,
    TResult Function(int senderId, int ownerId)? onCreateRoom,
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
    required TResult Function(MessageStarted value) started,
    required TResult Function(MessageSent value) messageSent,
    required TResult Function(MessageReceived value) messageReceived,
    required TResult Function(MessageEventOnCreateRoom value) onCreateRoom,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MessageStarted value)? started,
    TResult? Function(MessageSent value)? messageSent,
    TResult? Function(MessageReceived value)? messageReceived,
    TResult? Function(MessageEventOnCreateRoom value)? onCreateRoom,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MessageStarted value)? started,
    TResult Function(MessageSent value)? messageSent,
    TResult Function(MessageReceived value)? messageReceived,
    TResult Function(MessageEventOnCreateRoom value)? onCreateRoom,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class MessageStarted implements MessageEvent {
  const factory MessageStarted() = _$MessageStarted;
}

/// @nodoc
abstract class _$$MessageSentCopyWith<$Res> {
  factory _$$MessageSentCopyWith(
          _$MessageSent value, $Res Function(_$MessageSent) then) =
      __$$MessageSentCopyWithImpl<$Res>;
  @useResult
  $Res call({ChatMessageRequest message, ChatRoom room});

  $ChatMessageRequestCopyWith<$Res> get message;
  $ChatRoomCopyWith<$Res> get room;
}

/// @nodoc
class __$$MessageSentCopyWithImpl<$Res>
    extends _$MessageEventCopyWithImpl<$Res, _$MessageSent>
    implements _$$MessageSentCopyWith<$Res> {
  __$$MessageSentCopyWithImpl(
      _$MessageSent _value, $Res Function(_$MessageSent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? room = null,
  }) {
    return _then(_$MessageSent(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as ChatMessageRequest,
      null == room
          ? _value.room
          : room // ignore: cast_nullable_to_non_nullable
              as ChatRoom,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ChatMessageRequestCopyWith<$Res> get message {
    return $ChatMessageRequestCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ChatRoomCopyWith<$Res> get room {
    return $ChatRoomCopyWith<$Res>(_value.room, (value) {
      return _then(_value.copyWith(room: value));
    });
  }
}

/// @nodoc

class _$MessageSent implements MessageSent {
  const _$MessageSent(this.message, this.room);

  @override
  final ChatMessageRequest message;
  @override
  final ChatRoom room;

  @override
  String toString() {
    return 'MessageEvent.messageSent(message: $message, room: $room)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageSent &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.room, room) || other.room == room));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, room);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageSentCopyWith<_$MessageSent> get copyWith =>
      __$$MessageSentCopyWithImpl<_$MessageSent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ChatMessageRequest message, ChatRoom room)
        messageSent,
    required TResult Function(ChatMessage newMessage) messageReceived,
    required TResult Function(int senderId, int ownerId) onCreateRoom,
  }) {
    return messageSent(message, room);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ChatMessageRequest message, ChatRoom room)? messageSent,
    TResult? Function(ChatMessage newMessage)? messageReceived,
    TResult? Function(int senderId, int ownerId)? onCreateRoom,
  }) {
    return messageSent?.call(message, room);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ChatMessageRequest message, ChatRoom room)? messageSent,
    TResult Function(ChatMessage newMessage)? messageReceived,
    TResult Function(int senderId, int ownerId)? onCreateRoom,
    required TResult orElse(),
  }) {
    if (messageSent != null) {
      return messageSent(message, room);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MessageStarted value) started,
    required TResult Function(MessageSent value) messageSent,
    required TResult Function(MessageReceived value) messageReceived,
    required TResult Function(MessageEventOnCreateRoom value) onCreateRoom,
  }) {
    return messageSent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MessageStarted value)? started,
    TResult? Function(MessageSent value)? messageSent,
    TResult? Function(MessageReceived value)? messageReceived,
    TResult? Function(MessageEventOnCreateRoom value)? onCreateRoom,
  }) {
    return messageSent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MessageStarted value)? started,
    TResult Function(MessageSent value)? messageSent,
    TResult Function(MessageReceived value)? messageReceived,
    TResult Function(MessageEventOnCreateRoom value)? onCreateRoom,
    required TResult orElse(),
  }) {
    if (messageSent != null) {
      return messageSent(this);
    }
    return orElse();
  }
}

abstract class MessageSent implements MessageEvent {
  const factory MessageSent(
      final ChatMessageRequest message, final ChatRoom room) = _$MessageSent;

  ChatMessageRequest get message;
  ChatRoom get room;
  @JsonKey(ignore: true)
  _$$MessageSentCopyWith<_$MessageSent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MessageReceivedCopyWith<$Res> {
  factory _$$MessageReceivedCopyWith(
          _$MessageReceived value, $Res Function(_$MessageReceived) then) =
      __$$MessageReceivedCopyWithImpl<$Res>;
  @useResult
  $Res call({ChatMessage newMessage});

  $ChatMessageCopyWith<$Res> get newMessage;
}

/// @nodoc
class __$$MessageReceivedCopyWithImpl<$Res>
    extends _$MessageEventCopyWithImpl<$Res, _$MessageReceived>
    implements _$$MessageReceivedCopyWith<$Res> {
  __$$MessageReceivedCopyWithImpl(
      _$MessageReceived _value, $Res Function(_$MessageReceived) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newMessage = null,
  }) {
    return _then(_$MessageReceived(
      null == newMessage
          ? _value.newMessage
          : newMessage // ignore: cast_nullable_to_non_nullable
              as ChatMessage,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ChatMessageCopyWith<$Res> get newMessage {
    return $ChatMessageCopyWith<$Res>(_value.newMessage, (value) {
      return _then(_value.copyWith(newMessage: value));
    });
  }
}

/// @nodoc

class _$MessageReceived implements MessageReceived {
  const _$MessageReceived(this.newMessage);

  @override
  final ChatMessage newMessage;

  @override
  String toString() {
    return 'MessageEvent.messageReceived(newMessage: $newMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageReceived &&
            (identical(other.newMessage, newMessage) ||
                other.newMessage == newMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageReceivedCopyWith<_$MessageReceived> get copyWith =>
      __$$MessageReceivedCopyWithImpl<_$MessageReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ChatMessageRequest message, ChatRoom room)
        messageSent,
    required TResult Function(ChatMessage newMessage) messageReceived,
    required TResult Function(int senderId, int ownerId) onCreateRoom,
  }) {
    return messageReceived(newMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ChatMessageRequest message, ChatRoom room)? messageSent,
    TResult? Function(ChatMessage newMessage)? messageReceived,
    TResult? Function(int senderId, int ownerId)? onCreateRoom,
  }) {
    return messageReceived?.call(newMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ChatMessageRequest message, ChatRoom room)? messageSent,
    TResult Function(ChatMessage newMessage)? messageReceived,
    TResult Function(int senderId, int ownerId)? onCreateRoom,
    required TResult orElse(),
  }) {
    if (messageReceived != null) {
      return messageReceived(newMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MessageStarted value) started,
    required TResult Function(MessageSent value) messageSent,
    required TResult Function(MessageReceived value) messageReceived,
    required TResult Function(MessageEventOnCreateRoom value) onCreateRoom,
  }) {
    return messageReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MessageStarted value)? started,
    TResult? Function(MessageSent value)? messageSent,
    TResult? Function(MessageReceived value)? messageReceived,
    TResult? Function(MessageEventOnCreateRoom value)? onCreateRoom,
  }) {
    return messageReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MessageStarted value)? started,
    TResult Function(MessageSent value)? messageSent,
    TResult Function(MessageReceived value)? messageReceived,
    TResult Function(MessageEventOnCreateRoom value)? onCreateRoom,
    required TResult orElse(),
  }) {
    if (messageReceived != null) {
      return messageReceived(this);
    }
    return orElse();
  }
}

abstract class MessageReceived implements MessageEvent {
  const factory MessageReceived(final ChatMessage newMessage) =
      _$MessageReceived;

  ChatMessage get newMessage;

  @JsonKey(ignore: true)
  _$$MessageReceivedCopyWith<_$MessageReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MessageEventOnCreateRoomCopyWith<$Res> {
  factory _$$MessageEventOnCreateRoomCopyWith(_$MessageEventOnCreateRoom value,
          $Res Function(_$MessageEventOnCreateRoom) then) =
      __$$MessageEventOnCreateRoomCopyWithImpl<$Res>;

  @useResult
  $Res call({int senderId, int ownerId});
}

/// @nodoc
class __$$MessageEventOnCreateRoomCopyWithImpl<$Res>
    extends _$MessageEventCopyWithImpl<$Res, _$MessageEventOnCreateRoom>
    implements _$$MessageEventOnCreateRoomCopyWith<$Res> {
  __$$MessageEventOnCreateRoomCopyWithImpl(_$MessageEventOnCreateRoom _value,
      $Res Function(_$MessageEventOnCreateRoom) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? senderId = null,
    Object? ownerId = null,
  }) {
    return _then(_$MessageEventOnCreateRoom(
      null == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as int,
      null == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$MessageEventOnCreateRoom implements MessageEventOnCreateRoom {
  const _$MessageEventOnCreateRoom(this.senderId, this.ownerId);

  @override
  final int senderId;
  @override
  final int ownerId;

  @override
  String toString() {
    return 'MessageEvent.onCreateRoom(senderId: $senderId, ownerId: $ownerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageEventOnCreateRoom &&
            (identical(other.senderId, senderId) ||
                other.senderId == senderId) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, senderId, ownerId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageEventOnCreateRoomCopyWith<_$MessageEventOnCreateRoom>
      get copyWith =>
          __$$MessageEventOnCreateRoomCopyWithImpl<_$MessageEventOnCreateRoom>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ChatMessageRequest message, ChatRoom room)
        messageSent,
    required TResult Function(ChatMessage newMessage) messageReceived,
    required TResult Function(int senderId, int ownerId) onCreateRoom,
  }) {
    return onCreateRoom(senderId, ownerId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ChatMessageRequest message, ChatRoom room)? messageSent,
    TResult? Function(ChatMessage newMessage)? messageReceived,
    TResult? Function(int senderId, int ownerId)? onCreateRoom,
  }) {
    return onCreateRoom?.call(senderId, ownerId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ChatMessageRequest message, ChatRoom room)? messageSent,
    TResult Function(ChatMessage newMessage)? messageReceived,
    TResult Function(int senderId, int ownerId)? onCreateRoom,
    required TResult orElse(),
  }) {
    if (onCreateRoom != null) {
      return onCreateRoom(senderId, ownerId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MessageStarted value) started,
    required TResult Function(MessageSent value) messageSent,
    required TResult Function(MessageReceived value) messageReceived,
    required TResult Function(MessageEventOnCreateRoom value) onCreateRoom,
  }) {
    return onCreateRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MessageStarted value)? started,
    TResult? Function(MessageSent value)? messageSent,
    TResult? Function(MessageReceived value)? messageReceived,
    TResult? Function(MessageEventOnCreateRoom value)? onCreateRoom,
  }) {
    return onCreateRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MessageStarted value)? started,
    TResult Function(MessageSent value)? messageSent,
    TResult Function(MessageReceived value)? messageReceived,
    TResult Function(MessageEventOnCreateRoom value)? onCreateRoom,
    required TResult orElse(),
  }) {
    if (onCreateRoom != null) {
      return onCreateRoom(this);
    }
    return orElse();
  }
}

abstract class MessageEventOnCreateRoom implements MessageEvent {
  const factory MessageEventOnCreateRoom(
      final int senderId, final int ownerId) = _$MessageEventOnCreateRoom;

  int get senderId;

  int get ownerId;

  @JsonKey(ignore: true)
  _$$MessageEventOnCreateRoomCopyWith<_$MessageEventOnCreateRoom>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MessageState {
  List<ChatRoom> get rooms => throw _privateConstructorUsedError;

  Status get status => throw _privateConstructorUsedError;

  ChatMessage? get newMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MessageStateCopyWith<MessageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageStateCopyWith<$Res> {
  factory $MessageStateCopyWith(
          MessageState value, $Res Function(MessageState) then) =
      _$MessageStateCopyWithImpl<$Res, MessageState>;
  @useResult
  $Res call({List<ChatRoom> rooms, Status status, ChatMessage? newMessage});

  $StatusCopyWith<$Res> get status;
  $ChatMessageCopyWith<$Res>? get newMessage;
}

/// @nodoc
class _$MessageStateCopyWithImpl<$Res, $Val extends MessageState>
    implements $MessageStateCopyWith<$Res> {
  _$MessageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rooms = null,
    Object? status = null,
    Object? newMessage = freezed,
  }) {
    return _then(_value.copyWith(
      rooms: null == rooms
          ? _value.rooms
          : rooms // ignore: cast_nullable_to_non_nullable
              as List<ChatRoom>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      newMessage: freezed == newMessage
          ? _value.newMessage
          : newMessage // ignore: cast_nullable_to_non_nullable
              as ChatMessage?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusCopyWith<$Res> get status {
    return $StatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ChatMessageCopyWith<$Res>? get newMessage {
    if (_value.newMessage == null) {
      return null;
    }

    return $ChatMessageCopyWith<$Res>(_value.newMessage!, (value) {
      return _then(_value.copyWith(newMessage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MessageStateCopyWith<$Res>
    implements $MessageStateCopyWith<$Res> {
  factory _$$_MessageStateCopyWith(
          _$_MessageState value, $Res Function(_$_MessageState) then) =
      __$$_MessageStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ChatRoom> rooms, Status status, ChatMessage? newMessage});

  @override
  $StatusCopyWith<$Res> get status;
  @override
  $ChatMessageCopyWith<$Res>? get newMessage;
}

/// @nodoc
class __$$_MessageStateCopyWithImpl<$Res>
    extends _$MessageStateCopyWithImpl<$Res, _$_MessageState>
    implements _$$_MessageStateCopyWith<$Res> {
  __$$_MessageStateCopyWithImpl(
      _$_MessageState _value, $Res Function(_$_MessageState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rooms = null,
    Object? status = null,
    Object? newMessage = freezed,
  }) {
    return _then(_$_MessageState(
      rooms: null == rooms
          ? _value._rooms
          : rooms // ignore: cast_nullable_to_non_nullable
              as List<ChatRoom>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      newMessage: freezed == newMessage
          ? _value.newMessage
          : newMessage // ignore: cast_nullable_to_non_nullable
              as ChatMessage?,
    ));
  }
}

/// @nodoc

class _$_MessageState extends _MessageState {
  const _$_MessageState(
      {final List<ChatRoom> rooms = const [],
      this.status = const Status.idle(),
      this.newMessage})
      : _rooms = rooms,
        super._();

  final List<ChatRoom> _rooms;
  @override
  @JsonKey()
  List<ChatRoom> get rooms {
    if (_rooms is EqualUnmodifiableListView) return _rooms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rooms);
  }

  @override
  @JsonKey()
  final Status status;
  @override
  final ChatMessage? newMessage;

  @override
  String toString() {
    return 'MessageState(rooms: $rooms, status: $status, newMessage: $newMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageState &&
            const DeepCollectionEquality().equals(other._rooms, _rooms) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.newMessage, newMessage) ||
                other.newMessage == newMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_rooms), status, newMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageStateCopyWith<_$_MessageState> get copyWith =>
      __$$_MessageStateCopyWithImpl<_$_MessageState>(this, _$identity);
}

abstract class _MessageState extends MessageState {
  const factory _MessageState(
      {final List<ChatRoom> rooms,
      final Status status,
      final ChatMessage? newMessage}) = _$_MessageState;
  const _MessageState._() : super._();

  @override
  List<ChatRoom> get rooms;
  @override
  Status get status;
  @override
  ChatMessage? get newMessage;
  @override
  @JsonKey(ignore: true)
  _$$_MessageStateCopyWith<_$_MessageState> get copyWith =>
      throw _privateConstructorUsedError;
}
