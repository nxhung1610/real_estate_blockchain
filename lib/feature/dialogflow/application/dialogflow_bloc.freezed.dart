// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dialogflow_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DialogflowState {
  List<MessageApp> get messages => throw _privateConstructorUsedError;
  ProcessMessage get processMessage => throw _privateConstructorUsedError;
  bool get isWaitingResponse => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DialogflowStateCopyWith<DialogflowState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DialogflowStateCopyWith<$Res> {
  factory $DialogflowStateCopyWith(
          DialogflowState value, $Res Function(DialogflowState) then) =
      _$DialogflowStateCopyWithImpl<$Res, DialogflowState>;
  @useResult
  $Res call(
      {List<MessageApp> messages,
      ProcessMessage processMessage,
      bool isWaitingResponse,
      Status status});

  $ProcessMessageCopyWith<$Res> get processMessage;
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$DialogflowStateCopyWithImpl<$Res, $Val extends DialogflowState>
    implements $DialogflowStateCopyWith<$Res> {
  _$DialogflowStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? processMessage = null,
    Object? isWaitingResponse = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<MessageApp>,
      processMessage: null == processMessage
          ? _value.processMessage
          : processMessage // ignore: cast_nullable_to_non_nullable
              as ProcessMessage,
      isWaitingResponse: null == isWaitingResponse
          ? _value.isWaitingResponse
          : isWaitingResponse // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProcessMessageCopyWith<$Res> get processMessage {
    return $ProcessMessageCopyWith<$Res>(_value.processMessage, (value) {
      return _then(_value.copyWith(processMessage: value) as $Val);
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
abstract class _$$_DialogflowStateCopyWith<$Res>
    implements $DialogflowStateCopyWith<$Res> {
  factory _$$_DialogflowStateCopyWith(
          _$_DialogflowState value, $Res Function(_$_DialogflowState) then) =
      __$$_DialogflowStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<MessageApp> messages,
      ProcessMessage processMessage,
      bool isWaitingResponse,
      Status status});

  @override
  $ProcessMessageCopyWith<$Res> get processMessage;
  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_DialogflowStateCopyWithImpl<$Res>
    extends _$DialogflowStateCopyWithImpl<$Res, _$_DialogflowState>
    implements _$$_DialogflowStateCopyWith<$Res> {
  __$$_DialogflowStateCopyWithImpl(
      _$_DialogflowState _value, $Res Function(_$_DialogflowState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? processMessage = null,
    Object? isWaitingResponse = null,
    Object? status = null,
  }) {
    return _then(_$_DialogflowState(
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<MessageApp>,
      processMessage: null == processMessage
          ? _value.processMessage
          : processMessage // ignore: cast_nullable_to_non_nullable
              as ProcessMessage,
      isWaitingResponse: null == isWaitingResponse
          ? _value.isWaitingResponse
          : isWaitingResponse // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ));
  }
}

/// @nodoc

class _$_DialogflowState implements _DialogflowState {
  const _$_DialogflowState(
      {final List<MessageApp> messages = const [],
      this.processMessage = const ProcessMessage.normal(),
      this.isWaitingResponse = false,
      this.status = const Status.idle()})
      : _messages = messages;

  final List<MessageApp> _messages;
  @override
  @JsonKey()
  List<MessageApp> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  @JsonKey()
  final ProcessMessage processMessage;
  @override
  @JsonKey()
  final bool isWaitingResponse;
  @override
  @JsonKey()
  final Status status;

  @override
  String toString() {
    return 'DialogflowState(messages: $messages, processMessage: $processMessage, isWaitingResponse: $isWaitingResponse, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DialogflowState &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.processMessage, processMessage) ||
                other.processMessage == processMessage) &&
            (identical(other.isWaitingResponse, isWaitingResponse) ||
                other.isWaitingResponse == isWaitingResponse) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_messages),
      processMessage,
      isWaitingResponse,
      status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DialogflowStateCopyWith<_$_DialogflowState> get copyWith =>
      __$$_DialogflowStateCopyWithImpl<_$_DialogflowState>(this, _$identity);
}

abstract class _DialogflowState implements DialogflowState {
  const factory _DialogflowState(
      {final List<MessageApp> messages,
      final ProcessMessage processMessage,
      final bool isWaitingResponse,
      final Status status}) = _$_DialogflowState;

  @override
  List<MessageApp> get messages;
  @override
  ProcessMessage get processMessage;
  @override
  bool get isWaitingResponse;
  @override
  Status get status;
  @override
  @JsonKey(ignore: true)
  _$$_DialogflowStateCopyWith<_$_DialogflowState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DialogflowEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OnMessageDataType data, bool isAdd, bool needWaiting)
        onMessage,
    required TResult Function(OnResponseDataType message, bool isAdd)
        onResponse,
    required TResult Function(MessageApp messageApp) addMessageApp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OnMessageDataType data, bool isAdd, bool needWaiting)?
        onMessage,
    TResult? Function(OnResponseDataType message, bool isAdd)? onResponse,
    TResult? Function(MessageApp messageApp)? addMessageApp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OnMessageDataType data, bool isAdd, bool needWaiting)?
        onMessage,
    TResult Function(OnResponseDataType message, bool isAdd)? onResponse,
    TResult Function(MessageApp messageApp)? addMessageApp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnMessage value) onMessage,
    required TResult Function(_OnResponse value) onResponse,
    required TResult Function(_AddMessageApp value) addMessageApp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnMessage value)? onMessage,
    TResult? Function(_OnResponse value)? onResponse,
    TResult? Function(_AddMessageApp value)? addMessageApp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnMessage value)? onMessage,
    TResult Function(_OnResponse value)? onResponse,
    TResult Function(_AddMessageApp value)? addMessageApp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DialogflowEventCopyWith<$Res> {
  factory $DialogflowEventCopyWith(
          DialogflowEvent value, $Res Function(DialogflowEvent) then) =
      _$DialogflowEventCopyWithImpl<$Res, DialogflowEvent>;
}

/// @nodoc
class _$DialogflowEventCopyWithImpl<$Res, $Val extends DialogflowEvent>
    implements $DialogflowEventCopyWith<$Res> {
  _$DialogflowEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_OnMessageCopyWith<$Res> {
  factory _$$_OnMessageCopyWith(
          _$_OnMessage value, $Res Function(_$_OnMessage) then) =
      __$$_OnMessageCopyWithImpl<$Res>;
  @useResult
  $Res call({OnMessageDataType data, bool isAdd, bool needWaiting});

  $OnMessageDataTypeCopyWith<$Res> get data;
}

/// @nodoc
class __$$_OnMessageCopyWithImpl<$Res>
    extends _$DialogflowEventCopyWithImpl<$Res, _$_OnMessage>
    implements _$$_OnMessageCopyWith<$Res> {
  __$$_OnMessageCopyWithImpl(
      _$_OnMessage _value, $Res Function(_$_OnMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? isAdd = null,
    Object? needWaiting = null,
  }) {
    return _then(_$_OnMessage(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as OnMessageDataType,
      isAdd: null == isAdd
          ? _value.isAdd
          : isAdd // ignore: cast_nullable_to_non_nullable
              as bool,
      needWaiting: null == needWaiting
          ? _value.needWaiting
          : needWaiting // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OnMessageDataTypeCopyWith<$Res> get data {
    return $OnMessageDataTypeCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$_OnMessage implements _OnMessage {
  const _$_OnMessage(this.data, {this.isAdd = true, this.needWaiting = true});

  @override
  final OnMessageDataType data;
  @override
  @JsonKey()
  final bool isAdd;
  @override
  @JsonKey()
  final bool needWaiting;

  @override
  String toString() {
    return 'DialogflowEvent.onMessage(data: $data, isAdd: $isAdd, needWaiting: $needWaiting)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnMessage &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.isAdd, isAdd) || other.isAdd == isAdd) &&
            (identical(other.needWaiting, needWaiting) ||
                other.needWaiting == needWaiting));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, isAdd, needWaiting);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnMessageCopyWith<_$_OnMessage> get copyWith =>
      __$$_OnMessageCopyWithImpl<_$_OnMessage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OnMessageDataType data, bool isAdd, bool needWaiting)
        onMessage,
    required TResult Function(OnResponseDataType message, bool isAdd)
        onResponse,
    required TResult Function(MessageApp messageApp) addMessageApp,
  }) {
    return onMessage(data, isAdd, needWaiting);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OnMessageDataType data, bool isAdd, bool needWaiting)?
        onMessage,
    TResult? Function(OnResponseDataType message, bool isAdd)? onResponse,
    TResult? Function(MessageApp messageApp)? addMessageApp,
  }) {
    return onMessage?.call(data, isAdd, needWaiting);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OnMessageDataType data, bool isAdd, bool needWaiting)?
        onMessage,
    TResult Function(OnResponseDataType message, bool isAdd)? onResponse,
    TResult Function(MessageApp messageApp)? addMessageApp,
    required TResult orElse(),
  }) {
    if (onMessage != null) {
      return onMessage(data, isAdd, needWaiting);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnMessage value) onMessage,
    required TResult Function(_OnResponse value) onResponse,
    required TResult Function(_AddMessageApp value) addMessageApp,
  }) {
    return onMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnMessage value)? onMessage,
    TResult? Function(_OnResponse value)? onResponse,
    TResult? Function(_AddMessageApp value)? addMessageApp,
  }) {
    return onMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnMessage value)? onMessage,
    TResult Function(_OnResponse value)? onResponse,
    TResult Function(_AddMessageApp value)? addMessageApp,
    required TResult orElse(),
  }) {
    if (onMessage != null) {
      return onMessage(this);
    }
    return orElse();
  }
}

abstract class _OnMessage implements DialogflowEvent {
  const factory _OnMessage(final OnMessageDataType data,
      {final bool isAdd, final bool needWaiting}) = _$_OnMessage;

  OnMessageDataType get data;
  bool get isAdd;
  bool get needWaiting;
  @JsonKey(ignore: true)
  _$$_OnMessageCopyWith<_$_OnMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnResponseCopyWith<$Res> {
  factory _$$_OnResponseCopyWith(
          _$_OnResponse value, $Res Function(_$_OnResponse) then) =
      __$$_OnResponseCopyWithImpl<$Res>;
  @useResult
  $Res call({OnResponseDataType message, bool isAdd});

  $OnResponseDataTypeCopyWith<$Res> get message;
}

/// @nodoc
class __$$_OnResponseCopyWithImpl<$Res>
    extends _$DialogflowEventCopyWithImpl<$Res, _$_OnResponse>
    implements _$$_OnResponseCopyWith<$Res> {
  __$$_OnResponseCopyWithImpl(
      _$_OnResponse _value, $Res Function(_$_OnResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? isAdd = null,
  }) {
    return _then(_$_OnResponse(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as OnResponseDataType,
      isAdd: null == isAdd
          ? _value.isAdd
          : isAdd // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OnResponseDataTypeCopyWith<$Res> get message {
    return $OnResponseDataTypeCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc

class _$_OnResponse implements _OnResponse {
  const _$_OnResponse(this.message, {this.isAdd = true});

  @override
  final OnResponseDataType message;
  @override
  @JsonKey()
  final bool isAdd;

  @override
  String toString() {
    return 'DialogflowEvent.onResponse(message: $message, isAdd: $isAdd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnResponse &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.isAdd, isAdd) || other.isAdd == isAdd));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, isAdd);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnResponseCopyWith<_$_OnResponse> get copyWith =>
      __$$_OnResponseCopyWithImpl<_$_OnResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OnMessageDataType data, bool isAdd, bool needWaiting)
        onMessage,
    required TResult Function(OnResponseDataType message, bool isAdd)
        onResponse,
    required TResult Function(MessageApp messageApp) addMessageApp,
  }) {
    return onResponse(message, isAdd);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OnMessageDataType data, bool isAdd, bool needWaiting)?
        onMessage,
    TResult? Function(OnResponseDataType message, bool isAdd)? onResponse,
    TResult? Function(MessageApp messageApp)? addMessageApp,
  }) {
    return onResponse?.call(message, isAdd);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OnMessageDataType data, bool isAdd, bool needWaiting)?
        onMessage,
    TResult Function(OnResponseDataType message, bool isAdd)? onResponse,
    TResult Function(MessageApp messageApp)? addMessageApp,
    required TResult orElse(),
  }) {
    if (onResponse != null) {
      return onResponse(message, isAdd);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnMessage value) onMessage,
    required TResult Function(_OnResponse value) onResponse,
    required TResult Function(_AddMessageApp value) addMessageApp,
  }) {
    return onResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnMessage value)? onMessage,
    TResult? Function(_OnResponse value)? onResponse,
    TResult? Function(_AddMessageApp value)? addMessageApp,
  }) {
    return onResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnMessage value)? onMessage,
    TResult Function(_OnResponse value)? onResponse,
    TResult Function(_AddMessageApp value)? addMessageApp,
    required TResult orElse(),
  }) {
    if (onResponse != null) {
      return onResponse(this);
    }
    return orElse();
  }
}

abstract class _OnResponse implements DialogflowEvent {
  const factory _OnResponse(final OnResponseDataType message,
      {final bool isAdd}) = _$_OnResponse;

  OnResponseDataType get message;
  bool get isAdd;
  @JsonKey(ignore: true)
  _$$_OnResponseCopyWith<_$_OnResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AddMessageAppCopyWith<$Res> {
  factory _$$_AddMessageAppCopyWith(
          _$_AddMessageApp value, $Res Function(_$_AddMessageApp) then) =
      __$$_AddMessageAppCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageApp messageApp});

  $MessageAppCopyWith<$Res> get messageApp;
}

/// @nodoc
class __$$_AddMessageAppCopyWithImpl<$Res>
    extends _$DialogflowEventCopyWithImpl<$Res, _$_AddMessageApp>
    implements _$$_AddMessageAppCopyWith<$Res> {
  __$$_AddMessageAppCopyWithImpl(
      _$_AddMessageApp _value, $Res Function(_$_AddMessageApp) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageApp = null,
  }) {
    return _then(_$_AddMessageApp(
      messageApp: null == messageApp
          ? _value.messageApp
          : messageApp // ignore: cast_nullable_to_non_nullable
              as MessageApp,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageAppCopyWith<$Res> get messageApp {
    return $MessageAppCopyWith<$Res>(_value.messageApp, (value) {
      return _then(_value.copyWith(messageApp: value));
    });
  }
}

/// @nodoc

class _$_AddMessageApp implements _AddMessageApp {
  const _$_AddMessageApp({required this.messageApp});

  @override
  final MessageApp messageApp;

  @override
  String toString() {
    return 'DialogflowEvent.addMessageApp(messageApp: $messageApp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddMessageApp &&
            (identical(other.messageApp, messageApp) ||
                other.messageApp == messageApp));
  }

  @override
  int get hashCode => Object.hash(runtimeType, messageApp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddMessageAppCopyWith<_$_AddMessageApp> get copyWith =>
      __$$_AddMessageAppCopyWithImpl<_$_AddMessageApp>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OnMessageDataType data, bool isAdd, bool needWaiting)
        onMessage,
    required TResult Function(OnResponseDataType message, bool isAdd)
        onResponse,
    required TResult Function(MessageApp messageApp) addMessageApp,
  }) {
    return addMessageApp(messageApp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OnMessageDataType data, bool isAdd, bool needWaiting)?
        onMessage,
    TResult? Function(OnResponseDataType message, bool isAdd)? onResponse,
    TResult? Function(MessageApp messageApp)? addMessageApp,
  }) {
    return addMessageApp?.call(messageApp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OnMessageDataType data, bool isAdd, bool needWaiting)?
        onMessage,
    TResult Function(OnResponseDataType message, bool isAdd)? onResponse,
    TResult Function(MessageApp messageApp)? addMessageApp,
    required TResult orElse(),
  }) {
    if (addMessageApp != null) {
      return addMessageApp(messageApp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnMessage value) onMessage,
    required TResult Function(_OnResponse value) onResponse,
    required TResult Function(_AddMessageApp value) addMessageApp,
  }) {
    return addMessageApp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnMessage value)? onMessage,
    TResult? Function(_OnResponse value)? onResponse,
    TResult? Function(_AddMessageApp value)? addMessageApp,
  }) {
    return addMessageApp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnMessage value)? onMessage,
    TResult Function(_OnResponse value)? onResponse,
    TResult Function(_AddMessageApp value)? addMessageApp,
    required TResult orElse(),
  }) {
    if (addMessageApp != null) {
      return addMessageApp(this);
    }
    return orElse();
  }
}

abstract class _AddMessageApp implements DialogflowEvent {
  const factory _AddMessageApp({required final MessageApp messageApp}) =
      _$_AddMessageApp;

  MessageApp get messageApp;
  @JsonKey(ignore: true)
  _$$_AddMessageAppCopyWith<_$_AddMessageApp> get copyWith =>
      throw _privateConstructorUsedError;
}
