// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_app.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MessageApp {
  Object get data => throw _privateConstructorUsedError;
  bool get diable => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OnMessageDataType data, bool diable) onMessage,
    required TResult Function(OnResponseDataType data, bool diable) onResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OnMessageDataType data, bool diable)? onMessage,
    TResult? Function(OnResponseDataType data, bool diable)? onResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OnMessageDataType data, bool diable)? onMessage,
    TResult Function(OnResponseDataType data, bool diable)? onResponse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MessageAppOnMessage value) onMessage,
    required TResult Function(MessageAppOnResponse value) onResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MessageAppOnMessage value)? onMessage,
    TResult? Function(MessageAppOnResponse value)? onResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MessageAppOnMessage value)? onMessage,
    TResult Function(MessageAppOnResponse value)? onResponse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MessageAppCopyWith<MessageApp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageAppCopyWith<$Res> {
  factory $MessageAppCopyWith(
          MessageApp value, $Res Function(MessageApp) then) =
      _$MessageAppCopyWithImpl<$Res, MessageApp>;
  @useResult
  $Res call({bool diable});
}

/// @nodoc
class _$MessageAppCopyWithImpl<$Res, $Val extends MessageApp>
    implements $MessageAppCopyWith<$Res> {
  _$MessageAppCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diable = null,
  }) {
    return _then(_value.copyWith(
      diable: null == diable
          ? _value.diable
          : diable // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MessageAppOnMessageCopyWith<$Res>
    implements $MessageAppCopyWith<$Res> {
  factory _$$MessageAppOnMessageCopyWith(_$MessageAppOnMessage value,
          $Res Function(_$MessageAppOnMessage) then) =
      __$$MessageAppOnMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OnMessageDataType data, bool diable});

  $OnMessageDataTypeCopyWith<$Res> get data;
}

/// @nodoc
class __$$MessageAppOnMessageCopyWithImpl<$Res>
    extends _$MessageAppCopyWithImpl<$Res, _$MessageAppOnMessage>
    implements _$$MessageAppOnMessageCopyWith<$Res> {
  __$$MessageAppOnMessageCopyWithImpl(
      _$MessageAppOnMessage _value, $Res Function(_$MessageAppOnMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? diable = null,
  }) {
    return _then(_$MessageAppOnMessage(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as OnMessageDataType,
      diable: null == diable
          ? _value.diable
          : diable // ignore: cast_nullable_to_non_nullable
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

class _$MessageAppOnMessage implements MessageAppOnMessage {
  _$MessageAppOnMessage({required this.data, this.diable = false});

  @override
  final OnMessageDataType data;
  @override
  @JsonKey()
  final bool diable;

  @override
  String toString() {
    return 'MessageApp.onMessage(data: $data, diable: $diable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageAppOnMessage &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.diable, diable) || other.diable == diable));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, diable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageAppOnMessageCopyWith<_$MessageAppOnMessage> get copyWith =>
      __$$MessageAppOnMessageCopyWithImpl<_$MessageAppOnMessage>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OnMessageDataType data, bool diable) onMessage,
    required TResult Function(OnResponseDataType data, bool diable) onResponse,
  }) {
    return onMessage(data, diable);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OnMessageDataType data, bool diable)? onMessage,
    TResult? Function(OnResponseDataType data, bool diable)? onResponse,
  }) {
    return onMessage?.call(data, diable);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OnMessageDataType data, bool diable)? onMessage,
    TResult Function(OnResponseDataType data, bool diable)? onResponse,
    required TResult orElse(),
  }) {
    if (onMessage != null) {
      return onMessage(data, diable);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MessageAppOnMessage value) onMessage,
    required TResult Function(MessageAppOnResponse value) onResponse,
  }) {
    return onMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MessageAppOnMessage value)? onMessage,
    TResult? Function(MessageAppOnResponse value)? onResponse,
  }) {
    return onMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MessageAppOnMessage value)? onMessage,
    TResult Function(MessageAppOnResponse value)? onResponse,
    required TResult orElse(),
  }) {
    if (onMessage != null) {
      return onMessage(this);
    }
    return orElse();
  }
}

abstract class MessageAppOnMessage implements MessageApp {
  factory MessageAppOnMessage(
      {required final OnMessageDataType data,
      final bool diable}) = _$MessageAppOnMessage;

  @override
  OnMessageDataType get data;
  @override
  bool get diable;
  @override
  @JsonKey(ignore: true)
  _$$MessageAppOnMessageCopyWith<_$MessageAppOnMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MessageAppOnResponseCopyWith<$Res>
    implements $MessageAppCopyWith<$Res> {
  factory _$$MessageAppOnResponseCopyWith(_$MessageAppOnResponse value,
          $Res Function(_$MessageAppOnResponse) then) =
      __$$MessageAppOnResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OnResponseDataType data, bool diable});

  $OnResponseDataTypeCopyWith<$Res> get data;
}

/// @nodoc
class __$$MessageAppOnResponseCopyWithImpl<$Res>
    extends _$MessageAppCopyWithImpl<$Res, _$MessageAppOnResponse>
    implements _$$MessageAppOnResponseCopyWith<$Res> {
  __$$MessageAppOnResponseCopyWithImpl(_$MessageAppOnResponse _value,
      $Res Function(_$MessageAppOnResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? diable = null,
  }) {
    return _then(_$MessageAppOnResponse(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as OnResponseDataType,
      diable: null == diable
          ? _value.diable
          : diable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OnResponseDataTypeCopyWith<$Res> get data {
    return $OnResponseDataTypeCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$MessageAppOnResponse implements MessageAppOnResponse {
  _$MessageAppOnResponse({required this.data, this.diable = false});

  @override
  final OnResponseDataType data;
  @override
  @JsonKey()
  final bool diable;

  @override
  String toString() {
    return 'MessageApp.onResponse(data: $data, diable: $diable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageAppOnResponse &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.diable, diable) || other.diable == diable));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, diable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageAppOnResponseCopyWith<_$MessageAppOnResponse> get copyWith =>
      __$$MessageAppOnResponseCopyWithImpl<_$MessageAppOnResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OnMessageDataType data, bool diable) onMessage,
    required TResult Function(OnResponseDataType data, bool diable) onResponse,
  }) {
    return onResponse(data, diable);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OnMessageDataType data, bool diable)? onMessage,
    TResult? Function(OnResponseDataType data, bool diable)? onResponse,
  }) {
    return onResponse?.call(data, diable);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OnMessageDataType data, bool diable)? onMessage,
    TResult Function(OnResponseDataType data, bool diable)? onResponse,
    required TResult orElse(),
  }) {
    if (onResponse != null) {
      return onResponse(data, diable);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MessageAppOnMessage value) onMessage,
    required TResult Function(MessageAppOnResponse value) onResponse,
  }) {
    return onResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MessageAppOnMessage value)? onMessage,
    TResult? Function(MessageAppOnResponse value)? onResponse,
  }) {
    return onResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MessageAppOnMessage value)? onMessage,
    TResult Function(MessageAppOnResponse value)? onResponse,
    required TResult orElse(),
  }) {
    if (onResponse != null) {
      return onResponse(this);
    }
    return orElse();
  }
}

abstract class MessageAppOnResponse implements MessageApp {
  factory MessageAppOnResponse(
      {required final OnResponseDataType data,
      final bool diable}) = _$MessageAppOnResponse;

  @override
  OnResponseDataType get data;
  @override
  bool get diable;
  @override
  @JsonKey(ignore: true)
  _$$MessageAppOnResponseCopyWith<_$MessageAppOnResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OnMessageDataType {
  String get id => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String message) text,
    required TResult Function(
            String id, String? message, List<String>? images, bool complete)
        image,
    required TResult Function(String id, String? message, OnMessageData data)
        data,
    required TResult Function(String id, String? message,
            List<DataCheckbox>? seleteced, bool complete)
        multiSeletect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String message)? text,
    TResult? Function(
            String id, String? message, List<String>? images, bool complete)?
        image,
    TResult? Function(String id, String? message, OnMessageData data)? data,
    TResult? Function(String id, String? message, List<DataCheckbox>? seleteced,
            bool complete)?
        multiSeletect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String message)? text,
    TResult Function(
            String id, String? message, List<String>? images, bool complete)?
        image,
    TResult Function(String id, String? message, OnMessageData data)? data,
    TResult Function(String id, String? message, List<DataCheckbox>? seleteced,
            bool complete)?
        multiSeletect,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnMessageDataTypeText value) text,
    required TResult Function(OnMessageDataTypeImage value) image,
    required TResult Function(OnMessageDataTypeData value) data,
    required TResult Function(OnMessageDataTypeMultiSeletect value)
        multiSeletect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnMessageDataTypeText value)? text,
    TResult? Function(OnMessageDataTypeImage value)? image,
    TResult? Function(OnMessageDataTypeData value)? data,
    TResult? Function(OnMessageDataTypeMultiSeletect value)? multiSeletect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnMessageDataTypeText value)? text,
    TResult Function(OnMessageDataTypeImage value)? image,
    TResult Function(OnMessageDataTypeData value)? data,
    TResult Function(OnMessageDataTypeMultiSeletect value)? multiSeletect,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OnMessageDataTypeCopyWith<OnMessageDataType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnMessageDataTypeCopyWith<$Res> {
  factory $OnMessageDataTypeCopyWith(
          OnMessageDataType value, $Res Function(OnMessageDataType) then) =
      _$OnMessageDataTypeCopyWithImpl<$Res, OnMessageDataType>;
  @useResult
  $Res call({String id, String message});
}

/// @nodoc
class _$OnMessageDataTypeCopyWithImpl<$Res, $Val extends OnMessageDataType>
    implements $OnMessageDataTypeCopyWith<$Res> {
  _$OnMessageDataTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message!
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OnMessageDataTypeTextCopyWith<$Res>
    implements $OnMessageDataTypeCopyWith<$Res> {
  factory _$$OnMessageDataTypeTextCopyWith(_$OnMessageDataTypeText value,
          $Res Function(_$OnMessageDataTypeText) then) =
      __$$OnMessageDataTypeTextCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String message});
}

/// @nodoc
class __$$OnMessageDataTypeTextCopyWithImpl<$Res>
    extends _$OnMessageDataTypeCopyWithImpl<$Res, _$OnMessageDataTypeText>
    implements _$$OnMessageDataTypeTextCopyWith<$Res> {
  __$$OnMessageDataTypeTextCopyWithImpl(_$OnMessageDataTypeText _value,
      $Res Function(_$OnMessageDataTypeText) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? message = null,
  }) {
    return _then(_$OnMessageDataTypeText(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnMessageDataTypeText implements OnMessageDataTypeText {
  const _$OnMessageDataTypeText({required this.id, required this.message});

  @override
  final String id;
  @override
  final String message;

  @override
  String toString() {
    return 'OnMessageDataType.text(id: $id, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnMessageDataTypeText &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnMessageDataTypeTextCopyWith<_$OnMessageDataTypeText> get copyWith =>
      __$$OnMessageDataTypeTextCopyWithImpl<_$OnMessageDataTypeText>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String message) text,
    required TResult Function(
            String id, String? message, List<String>? images, bool complete)
        image,
    required TResult Function(String id, String? message, OnMessageData data)
        data,
    required TResult Function(String id, String? message,
            List<DataCheckbox>? seleteced, bool complete)
        multiSeletect,
  }) {
    return text(id, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String message)? text,
    TResult? Function(
            String id, String? message, List<String>? images, bool complete)?
        image,
    TResult? Function(String id, String? message, OnMessageData data)? data,
    TResult? Function(String id, String? message, List<DataCheckbox>? seleteced,
            bool complete)?
        multiSeletect,
  }) {
    return text?.call(id, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String message)? text,
    TResult Function(
            String id, String? message, List<String>? images, bool complete)?
        image,
    TResult Function(String id, String? message, OnMessageData data)? data,
    TResult Function(String id, String? message, List<DataCheckbox>? seleteced,
            bool complete)?
        multiSeletect,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(id, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnMessageDataTypeText value) text,
    required TResult Function(OnMessageDataTypeImage value) image,
    required TResult Function(OnMessageDataTypeData value) data,
    required TResult Function(OnMessageDataTypeMultiSeletect value)
        multiSeletect,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnMessageDataTypeText value)? text,
    TResult? Function(OnMessageDataTypeImage value)? image,
    TResult? Function(OnMessageDataTypeData value)? data,
    TResult? Function(OnMessageDataTypeMultiSeletect value)? multiSeletect,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnMessageDataTypeText value)? text,
    TResult Function(OnMessageDataTypeImage value)? image,
    TResult Function(OnMessageDataTypeData value)? data,
    TResult Function(OnMessageDataTypeMultiSeletect value)? multiSeletect,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }
}

abstract class OnMessageDataTypeText implements OnMessageDataType {
  const factory OnMessageDataTypeText(
      {required final String id,
      required final String message}) = _$OnMessageDataTypeText;

  @override
  String get id;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$OnMessageDataTypeTextCopyWith<_$OnMessageDataTypeText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnMessageDataTypeImageCopyWith<$Res>
    implements $OnMessageDataTypeCopyWith<$Res> {
  factory _$$OnMessageDataTypeImageCopyWith(_$OnMessageDataTypeImage value,
          $Res Function(_$OnMessageDataTypeImage) then) =
      __$$OnMessageDataTypeImageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String? message, List<String>? images, bool complete});
}

/// @nodoc
class __$$OnMessageDataTypeImageCopyWithImpl<$Res>
    extends _$OnMessageDataTypeCopyWithImpl<$Res, _$OnMessageDataTypeImage>
    implements _$$OnMessageDataTypeImageCopyWith<$Res> {
  __$$OnMessageDataTypeImageCopyWithImpl(_$OnMessageDataTypeImage _value,
      $Res Function(_$OnMessageDataTypeImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? message = freezed,
    Object? images = freezed,
    Object? complete = null,
  }) {
    return _then(_$OnMessageDataTypeImage(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      complete: null == complete
          ? _value.complete
          : complete // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$OnMessageDataTypeImage implements OnMessageDataTypeImage {
  const _$OnMessageDataTypeImage(
      {required this.id,
      this.message,
      final List<String>? images,
      this.complete = false})
      : _images = images;

  @override
  final String id;
  @override
  final String? message;
  final List<String>? _images;
  @override
  List<String>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final bool complete;

  @override
  String toString() {
    return 'OnMessageDataType.image(id: $id, message: $message, images: $images, complete: $complete)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnMessageDataTypeImage &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.complete, complete) ||
                other.complete == complete));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, message,
      const DeepCollectionEquality().hash(_images), complete);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnMessageDataTypeImageCopyWith<_$OnMessageDataTypeImage> get copyWith =>
      __$$OnMessageDataTypeImageCopyWithImpl<_$OnMessageDataTypeImage>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String message) text,
    required TResult Function(
            String id, String? message, List<String>? images, bool complete)
        image,
    required TResult Function(String id, String? message, OnMessageData data)
        data,
    required TResult Function(String id, String? message,
            List<DataCheckbox>? seleteced, bool complete)
        multiSeletect,
  }) {
    return image(id, message, images, complete);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String message)? text,
    TResult? Function(
            String id, String? message, List<String>? images, bool complete)?
        image,
    TResult? Function(String id, String? message, OnMessageData data)? data,
    TResult? Function(String id, String? message, List<DataCheckbox>? seleteced,
            bool complete)?
        multiSeletect,
  }) {
    return image?.call(id, message, images, complete);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String message)? text,
    TResult Function(
            String id, String? message, List<String>? images, bool complete)?
        image,
    TResult Function(String id, String? message, OnMessageData data)? data,
    TResult Function(String id, String? message, List<DataCheckbox>? seleteced,
            bool complete)?
        multiSeletect,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(id, message, images, complete);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnMessageDataTypeText value) text,
    required TResult Function(OnMessageDataTypeImage value) image,
    required TResult Function(OnMessageDataTypeData value) data,
    required TResult Function(OnMessageDataTypeMultiSeletect value)
        multiSeletect,
  }) {
    return image(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnMessageDataTypeText value)? text,
    TResult? Function(OnMessageDataTypeImage value)? image,
    TResult? Function(OnMessageDataTypeData value)? data,
    TResult? Function(OnMessageDataTypeMultiSeletect value)? multiSeletect,
  }) {
    return image?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnMessageDataTypeText value)? text,
    TResult Function(OnMessageDataTypeImage value)? image,
    TResult Function(OnMessageDataTypeData value)? data,
    TResult Function(OnMessageDataTypeMultiSeletect value)? multiSeletect,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(this);
    }
    return orElse();
  }
}

abstract class OnMessageDataTypeImage implements OnMessageDataType {
  const factory OnMessageDataTypeImage(
      {required final String id,
      final String? message,
      final List<String>? images,
      final bool complete}) = _$OnMessageDataTypeImage;

  @override
  String get id;
  @override
  String? get message;
  List<String>? get images;
  bool get complete;
  @override
  @JsonKey(ignore: true)
  _$$OnMessageDataTypeImageCopyWith<_$OnMessageDataTypeImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnMessageDataTypeDataCopyWith<$Res>
    implements $OnMessageDataTypeCopyWith<$Res> {
  factory _$$OnMessageDataTypeDataCopyWith(_$OnMessageDataTypeData value,
          $Res Function(_$OnMessageDataTypeData) then) =
      __$$OnMessageDataTypeDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String? message, OnMessageData data});

  $OnMessageDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$OnMessageDataTypeDataCopyWithImpl<$Res>
    extends _$OnMessageDataTypeCopyWithImpl<$Res, _$OnMessageDataTypeData>
    implements _$$OnMessageDataTypeDataCopyWith<$Res> {
  __$$OnMessageDataTypeDataCopyWithImpl(_$OnMessageDataTypeData _value,
      $Res Function(_$OnMessageDataTypeData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? message = freezed,
    Object? data = null,
  }) {
    return _then(_$OnMessageDataTypeData(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as OnMessageData,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OnMessageDataCopyWith<$Res> get data {
    return $OnMessageDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$OnMessageDataTypeData implements OnMessageDataTypeData {
  const _$OnMessageDataTypeData(
      {required this.id, this.message, required this.data});

  @override
  final String id;
  @override
  final String? message;
  @override
  final OnMessageData data;

  @override
  String toString() {
    return 'OnMessageDataType.data(id: $id, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnMessageDataTypeData &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, message, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnMessageDataTypeDataCopyWith<_$OnMessageDataTypeData> get copyWith =>
      __$$OnMessageDataTypeDataCopyWithImpl<_$OnMessageDataTypeData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String message) text,
    required TResult Function(
            String id, String? message, List<String>? images, bool complete)
        image,
    required TResult Function(String id, String? message, OnMessageData data)
        data,
    required TResult Function(String id, String? message,
            List<DataCheckbox>? seleteced, bool complete)
        multiSeletect,
  }) {
    return data(id, message, this.data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String message)? text,
    TResult? Function(
            String id, String? message, List<String>? images, bool complete)?
        image,
    TResult? Function(String id, String? message, OnMessageData data)? data,
    TResult? Function(String id, String? message, List<DataCheckbox>? seleteced,
            bool complete)?
        multiSeletect,
  }) {
    return data?.call(id, message, this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String message)? text,
    TResult Function(
            String id, String? message, List<String>? images, bool complete)?
        image,
    TResult Function(String id, String? message, OnMessageData data)? data,
    TResult Function(String id, String? message, List<DataCheckbox>? seleteced,
            bool complete)?
        multiSeletect,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(id, message, this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnMessageDataTypeText value) text,
    required TResult Function(OnMessageDataTypeImage value) image,
    required TResult Function(OnMessageDataTypeData value) data,
    required TResult Function(OnMessageDataTypeMultiSeletect value)
        multiSeletect,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnMessageDataTypeText value)? text,
    TResult? Function(OnMessageDataTypeImage value)? image,
    TResult? Function(OnMessageDataTypeData value)? data,
    TResult? Function(OnMessageDataTypeMultiSeletect value)? multiSeletect,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnMessageDataTypeText value)? text,
    TResult Function(OnMessageDataTypeImage value)? image,
    TResult Function(OnMessageDataTypeData value)? data,
    TResult Function(OnMessageDataTypeMultiSeletect value)? multiSeletect,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class OnMessageDataTypeData implements OnMessageDataType {
  const factory OnMessageDataTypeData(
      {required final String id,
      final String? message,
      required final OnMessageData data}) = _$OnMessageDataTypeData;

  @override
  String get id;
  @override
  String? get message;
  OnMessageData get data;
  @override
  @JsonKey(ignore: true)
  _$$OnMessageDataTypeDataCopyWith<_$OnMessageDataTypeData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnMessageDataTypeMultiSeletectCopyWith<$Res>
    implements $OnMessageDataTypeCopyWith<$Res> {
  factory _$$OnMessageDataTypeMultiSeletectCopyWith(
          _$OnMessageDataTypeMultiSeletect value,
          $Res Function(_$OnMessageDataTypeMultiSeletect) then) =
      __$$OnMessageDataTypeMultiSeletectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? message,
      List<DataCheckbox>? seleteced,
      bool complete});
}

/// @nodoc
class __$$OnMessageDataTypeMultiSeletectCopyWithImpl<$Res>
    extends _$OnMessageDataTypeCopyWithImpl<$Res,
        _$OnMessageDataTypeMultiSeletect>
    implements _$$OnMessageDataTypeMultiSeletectCopyWith<$Res> {
  __$$OnMessageDataTypeMultiSeletectCopyWithImpl(
      _$OnMessageDataTypeMultiSeletect _value,
      $Res Function(_$OnMessageDataTypeMultiSeletect) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? message = freezed,
    Object? seleteced = freezed,
    Object? complete = null,
  }) {
    return _then(_$OnMessageDataTypeMultiSeletect(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      seleteced: freezed == seleteced
          ? _value._seleteced
          : seleteced // ignore: cast_nullable_to_non_nullable
              as List<DataCheckbox>?,
      complete: null == complete
          ? _value.complete
          : complete // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$OnMessageDataTypeMultiSeletect
    implements OnMessageDataTypeMultiSeletect {
  const _$OnMessageDataTypeMultiSeletect(
      {required this.id,
      this.message,
      final List<DataCheckbox>? seleteced,
      this.complete = false})
      : _seleteced = seleteced;

  @override
  final String id;
  @override
  final String? message;
  final List<DataCheckbox>? _seleteced;
  @override
  List<DataCheckbox>? get seleteced {
    final value = _seleteced;
    if (value == null) return null;
    if (_seleteced is EqualUnmodifiableListView) return _seleteced;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final bool complete;

  @override
  String toString() {
    return 'OnMessageDataType.multiSeletect(id: $id, message: $message, seleteced: $seleteced, complete: $complete)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnMessageDataTypeMultiSeletect &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality()
                .equals(other._seleteced, _seleteced) &&
            (identical(other.complete, complete) ||
                other.complete == complete));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, message,
      const DeepCollectionEquality().hash(_seleteced), complete);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnMessageDataTypeMultiSeletectCopyWith<_$OnMessageDataTypeMultiSeletect>
      get copyWith => __$$OnMessageDataTypeMultiSeletectCopyWithImpl<
          _$OnMessageDataTypeMultiSeletect>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String message) text,
    required TResult Function(
            String id, String? message, List<String>? images, bool complete)
        image,
    required TResult Function(String id, String? message, OnMessageData data)
        data,
    required TResult Function(String id, String? message,
            List<DataCheckbox>? seleteced, bool complete)
        multiSeletect,
  }) {
    return multiSeletect(id, message, seleteced, complete);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String message)? text,
    TResult? Function(
            String id, String? message, List<String>? images, bool complete)?
        image,
    TResult? Function(String id, String? message, OnMessageData data)? data,
    TResult? Function(String id, String? message, List<DataCheckbox>? seleteced,
            bool complete)?
        multiSeletect,
  }) {
    return multiSeletect?.call(id, message, seleteced, complete);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String message)? text,
    TResult Function(
            String id, String? message, List<String>? images, bool complete)?
        image,
    TResult Function(String id, String? message, OnMessageData data)? data,
    TResult Function(String id, String? message, List<DataCheckbox>? seleteced,
            bool complete)?
        multiSeletect,
    required TResult orElse(),
  }) {
    if (multiSeletect != null) {
      return multiSeletect(id, message, seleteced, complete);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnMessageDataTypeText value) text,
    required TResult Function(OnMessageDataTypeImage value) image,
    required TResult Function(OnMessageDataTypeData value) data,
    required TResult Function(OnMessageDataTypeMultiSeletect value)
        multiSeletect,
  }) {
    return multiSeletect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnMessageDataTypeText value)? text,
    TResult? Function(OnMessageDataTypeImage value)? image,
    TResult? Function(OnMessageDataTypeData value)? data,
    TResult? Function(OnMessageDataTypeMultiSeletect value)? multiSeletect,
  }) {
    return multiSeletect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnMessageDataTypeText value)? text,
    TResult Function(OnMessageDataTypeImage value)? image,
    TResult Function(OnMessageDataTypeData value)? data,
    TResult Function(OnMessageDataTypeMultiSeletect value)? multiSeletect,
    required TResult orElse(),
  }) {
    if (multiSeletect != null) {
      return multiSeletect(this);
    }
    return orElse();
  }
}

abstract class OnMessageDataTypeMultiSeletect implements OnMessageDataType {
  const factory OnMessageDataTypeMultiSeletect(
      {required final String id,
      final String? message,
      final List<DataCheckbox>? seleteced,
      final bool complete}) = _$OnMessageDataTypeMultiSeletect;

  @override
  String get id;
  @override
  String? get message;
  List<DataCheckbox>? get seleteced;
  bool get complete;
  @override
  @JsonKey(ignore: true)
  _$$OnMessageDataTypeMultiSeletectCopyWith<_$OnMessageDataTypeMultiSeletect>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OnMessageData {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() realEstateInfo,
    required TResult Function(RealEstateInfo realEstateInfo)
        realEstateInfoWithData,
    required TResult Function() amenities,
    required TResult Function(List<Amenity> amenities) amenitiesWithData,
    required TResult Function() media,
    required TResult Function(List<XFile> media) mediaWithData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? realEstateInfo,
    TResult? Function(RealEstateInfo realEstateInfo)? realEstateInfoWithData,
    TResult? Function()? amenities,
    TResult? Function(List<Amenity> amenities)? amenitiesWithData,
    TResult? Function()? media,
    TResult? Function(List<XFile> media)? mediaWithData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? realEstateInfo,
    TResult Function(RealEstateInfo realEstateInfo)? realEstateInfoWithData,
    TResult Function()? amenities,
    TResult Function(List<Amenity> amenities)? amenitiesWithData,
    TResult Function()? media,
    TResult Function(List<XFile> media)? mediaWithData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnMessageDataRealEstateInfo value)
        realEstateInfo,
    required TResult Function(_OnMessageDataRealEstateInfoWithData value)
        realEstateInfoWithData,
    required TResult Function(_OnMessageDataAmenities value) amenities,
    required TResult Function(_OnMessageDataAmenitiesWithData value)
        amenitiesWithData,
    required TResult Function(_OnMessageDataMedia value) media,
    required TResult Function(_OnMessageDataMediaWithData value) mediaWithData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnMessageDataRealEstateInfo value)? realEstateInfo,
    TResult? Function(_OnMessageDataRealEstateInfoWithData value)?
        realEstateInfoWithData,
    TResult? Function(_OnMessageDataAmenities value)? amenities,
    TResult? Function(_OnMessageDataAmenitiesWithData value)? amenitiesWithData,
    TResult? Function(_OnMessageDataMedia value)? media,
    TResult? Function(_OnMessageDataMediaWithData value)? mediaWithData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnMessageDataRealEstateInfo value)? realEstateInfo,
    TResult Function(_OnMessageDataRealEstateInfoWithData value)?
        realEstateInfoWithData,
    TResult Function(_OnMessageDataAmenities value)? amenities,
    TResult Function(_OnMessageDataAmenitiesWithData value)? amenitiesWithData,
    TResult Function(_OnMessageDataMedia value)? media,
    TResult Function(_OnMessageDataMediaWithData value)? mediaWithData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnMessageDataCopyWith<$Res> {
  factory $OnMessageDataCopyWith(
          OnMessageData value, $Res Function(OnMessageData) then) =
      _$OnMessageDataCopyWithImpl<$Res, OnMessageData>;
}

/// @nodoc
class _$OnMessageDataCopyWithImpl<$Res, $Val extends OnMessageData>
    implements $OnMessageDataCopyWith<$Res> {
  _$OnMessageDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_OnMessageDataRealEstateInfoCopyWith<$Res> {
  factory _$$_OnMessageDataRealEstateInfoCopyWith(
          _$_OnMessageDataRealEstateInfo value,
          $Res Function(_$_OnMessageDataRealEstateInfo) then) =
      __$$_OnMessageDataRealEstateInfoCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnMessageDataRealEstateInfoCopyWithImpl<$Res>
    extends _$OnMessageDataCopyWithImpl<$Res, _$_OnMessageDataRealEstateInfo>
    implements _$$_OnMessageDataRealEstateInfoCopyWith<$Res> {
  __$$_OnMessageDataRealEstateInfoCopyWithImpl(
      _$_OnMessageDataRealEstateInfo _value,
      $Res Function(_$_OnMessageDataRealEstateInfo) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_OnMessageDataRealEstateInfo implements _OnMessageDataRealEstateInfo {
  const _$_OnMessageDataRealEstateInfo();

  @override
  String toString() {
    return 'OnMessageData.realEstateInfo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnMessageDataRealEstateInfo);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() realEstateInfo,
    required TResult Function(RealEstateInfo realEstateInfo)
        realEstateInfoWithData,
    required TResult Function() amenities,
    required TResult Function(List<Amenity> amenities) amenitiesWithData,
    required TResult Function() media,
    required TResult Function(List<XFile> media) mediaWithData,
  }) {
    return realEstateInfo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? realEstateInfo,
    TResult? Function(RealEstateInfo realEstateInfo)? realEstateInfoWithData,
    TResult? Function()? amenities,
    TResult? Function(List<Amenity> amenities)? amenitiesWithData,
    TResult? Function()? media,
    TResult? Function(List<XFile> media)? mediaWithData,
  }) {
    return realEstateInfo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? realEstateInfo,
    TResult Function(RealEstateInfo realEstateInfo)? realEstateInfoWithData,
    TResult Function()? amenities,
    TResult Function(List<Amenity> amenities)? amenitiesWithData,
    TResult Function()? media,
    TResult Function(List<XFile> media)? mediaWithData,
    required TResult orElse(),
  }) {
    if (realEstateInfo != null) {
      return realEstateInfo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnMessageDataRealEstateInfo value)
        realEstateInfo,
    required TResult Function(_OnMessageDataRealEstateInfoWithData value)
        realEstateInfoWithData,
    required TResult Function(_OnMessageDataAmenities value) amenities,
    required TResult Function(_OnMessageDataAmenitiesWithData value)
        amenitiesWithData,
    required TResult Function(_OnMessageDataMedia value) media,
    required TResult Function(_OnMessageDataMediaWithData value) mediaWithData,
  }) {
    return realEstateInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnMessageDataRealEstateInfo value)? realEstateInfo,
    TResult? Function(_OnMessageDataRealEstateInfoWithData value)?
        realEstateInfoWithData,
    TResult? Function(_OnMessageDataAmenities value)? amenities,
    TResult? Function(_OnMessageDataAmenitiesWithData value)? amenitiesWithData,
    TResult? Function(_OnMessageDataMedia value)? media,
    TResult? Function(_OnMessageDataMediaWithData value)? mediaWithData,
  }) {
    return realEstateInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnMessageDataRealEstateInfo value)? realEstateInfo,
    TResult Function(_OnMessageDataRealEstateInfoWithData value)?
        realEstateInfoWithData,
    TResult Function(_OnMessageDataAmenities value)? amenities,
    TResult Function(_OnMessageDataAmenitiesWithData value)? amenitiesWithData,
    TResult Function(_OnMessageDataMedia value)? media,
    TResult Function(_OnMessageDataMediaWithData value)? mediaWithData,
    required TResult orElse(),
  }) {
    if (realEstateInfo != null) {
      return realEstateInfo(this);
    }
    return orElse();
  }
}

abstract class _OnMessageDataRealEstateInfo implements OnMessageData {
  const factory _OnMessageDataRealEstateInfo() = _$_OnMessageDataRealEstateInfo;
}

/// @nodoc
abstract class _$$_OnMessageDataRealEstateInfoWithDataCopyWith<$Res> {
  factory _$$_OnMessageDataRealEstateInfoWithDataCopyWith(
          _$_OnMessageDataRealEstateInfoWithData value,
          $Res Function(_$_OnMessageDataRealEstateInfoWithData) then) =
      __$$_OnMessageDataRealEstateInfoWithDataCopyWithImpl<$Res>;
  @useResult
  $Res call({RealEstateInfo realEstateInfo});
}

/// @nodoc
class __$$_OnMessageDataRealEstateInfoWithDataCopyWithImpl<$Res>
    extends _$OnMessageDataCopyWithImpl<$Res,
        _$_OnMessageDataRealEstateInfoWithData>
    implements _$$_OnMessageDataRealEstateInfoWithDataCopyWith<$Res> {
  __$$_OnMessageDataRealEstateInfoWithDataCopyWithImpl(
      _$_OnMessageDataRealEstateInfoWithData _value,
      $Res Function(_$_OnMessageDataRealEstateInfoWithData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? realEstateInfo = null,
  }) {
    return _then(_$_OnMessageDataRealEstateInfoWithData(
      null == realEstateInfo
          ? _value.realEstateInfo
          : realEstateInfo // ignore: cast_nullable_to_non_nullable
              as RealEstateInfo,
    ));
  }
}

/// @nodoc

class _$_OnMessageDataRealEstateInfoWithData
    implements _OnMessageDataRealEstateInfoWithData {
  const _$_OnMessageDataRealEstateInfoWithData(this.realEstateInfo);

  @override
  final RealEstateInfo realEstateInfo;

  @override
  String toString() {
    return 'OnMessageData.realEstateInfoWithData(realEstateInfo: $realEstateInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnMessageDataRealEstateInfoWithData &&
            (identical(other.realEstateInfo, realEstateInfo) ||
                other.realEstateInfo == realEstateInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, realEstateInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnMessageDataRealEstateInfoWithDataCopyWith<
          _$_OnMessageDataRealEstateInfoWithData>
      get copyWith => __$$_OnMessageDataRealEstateInfoWithDataCopyWithImpl<
          _$_OnMessageDataRealEstateInfoWithData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() realEstateInfo,
    required TResult Function(RealEstateInfo realEstateInfo)
        realEstateInfoWithData,
    required TResult Function() amenities,
    required TResult Function(List<Amenity> amenities) amenitiesWithData,
    required TResult Function() media,
    required TResult Function(List<XFile> media) mediaWithData,
  }) {
    return realEstateInfoWithData(this.realEstateInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? realEstateInfo,
    TResult? Function(RealEstateInfo realEstateInfo)? realEstateInfoWithData,
    TResult? Function()? amenities,
    TResult? Function(List<Amenity> amenities)? amenitiesWithData,
    TResult? Function()? media,
    TResult? Function(List<XFile> media)? mediaWithData,
  }) {
    return realEstateInfoWithData?.call(this.realEstateInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? realEstateInfo,
    TResult Function(RealEstateInfo realEstateInfo)? realEstateInfoWithData,
    TResult Function()? amenities,
    TResult Function(List<Amenity> amenities)? amenitiesWithData,
    TResult Function()? media,
    TResult Function(List<XFile> media)? mediaWithData,
    required TResult orElse(),
  }) {
    if (realEstateInfoWithData != null) {
      return realEstateInfoWithData(this.realEstateInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnMessageDataRealEstateInfo value)
        realEstateInfo,
    required TResult Function(_OnMessageDataRealEstateInfoWithData value)
        realEstateInfoWithData,
    required TResult Function(_OnMessageDataAmenities value) amenities,
    required TResult Function(_OnMessageDataAmenitiesWithData value)
        amenitiesWithData,
    required TResult Function(_OnMessageDataMedia value) media,
    required TResult Function(_OnMessageDataMediaWithData value) mediaWithData,
  }) {
    return realEstateInfoWithData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnMessageDataRealEstateInfo value)? realEstateInfo,
    TResult? Function(_OnMessageDataRealEstateInfoWithData value)?
        realEstateInfoWithData,
    TResult? Function(_OnMessageDataAmenities value)? amenities,
    TResult? Function(_OnMessageDataAmenitiesWithData value)? amenitiesWithData,
    TResult? Function(_OnMessageDataMedia value)? media,
    TResult? Function(_OnMessageDataMediaWithData value)? mediaWithData,
  }) {
    return realEstateInfoWithData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnMessageDataRealEstateInfo value)? realEstateInfo,
    TResult Function(_OnMessageDataRealEstateInfoWithData value)?
        realEstateInfoWithData,
    TResult Function(_OnMessageDataAmenities value)? amenities,
    TResult Function(_OnMessageDataAmenitiesWithData value)? amenitiesWithData,
    TResult Function(_OnMessageDataMedia value)? media,
    TResult Function(_OnMessageDataMediaWithData value)? mediaWithData,
    required TResult orElse(),
  }) {
    if (realEstateInfoWithData != null) {
      return realEstateInfoWithData(this);
    }
    return orElse();
  }
}

abstract class _OnMessageDataRealEstateInfoWithData implements OnMessageData {
  const factory _OnMessageDataRealEstateInfoWithData(
          final RealEstateInfo realEstateInfo) =
      _$_OnMessageDataRealEstateInfoWithData;

  RealEstateInfo get realEstateInfo;
  @JsonKey(ignore: true)
  _$$_OnMessageDataRealEstateInfoWithDataCopyWith<
          _$_OnMessageDataRealEstateInfoWithData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnMessageDataAmenitiesCopyWith<$Res> {
  factory _$$_OnMessageDataAmenitiesCopyWith(_$_OnMessageDataAmenities value,
          $Res Function(_$_OnMessageDataAmenities) then) =
      __$$_OnMessageDataAmenitiesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnMessageDataAmenitiesCopyWithImpl<$Res>
    extends _$OnMessageDataCopyWithImpl<$Res, _$_OnMessageDataAmenities>
    implements _$$_OnMessageDataAmenitiesCopyWith<$Res> {
  __$$_OnMessageDataAmenitiesCopyWithImpl(_$_OnMessageDataAmenities _value,
      $Res Function(_$_OnMessageDataAmenities) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_OnMessageDataAmenities implements _OnMessageDataAmenities {
  const _$_OnMessageDataAmenities();

  @override
  String toString() {
    return 'OnMessageData.amenities()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnMessageDataAmenities);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() realEstateInfo,
    required TResult Function(RealEstateInfo realEstateInfo)
        realEstateInfoWithData,
    required TResult Function() amenities,
    required TResult Function(List<Amenity> amenities) amenitiesWithData,
    required TResult Function() media,
    required TResult Function(List<XFile> media) mediaWithData,
  }) {
    return amenities();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? realEstateInfo,
    TResult? Function(RealEstateInfo realEstateInfo)? realEstateInfoWithData,
    TResult? Function()? amenities,
    TResult? Function(List<Amenity> amenities)? amenitiesWithData,
    TResult? Function()? media,
    TResult? Function(List<XFile> media)? mediaWithData,
  }) {
    return amenities?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? realEstateInfo,
    TResult Function(RealEstateInfo realEstateInfo)? realEstateInfoWithData,
    TResult Function()? amenities,
    TResult Function(List<Amenity> amenities)? amenitiesWithData,
    TResult Function()? media,
    TResult Function(List<XFile> media)? mediaWithData,
    required TResult orElse(),
  }) {
    if (amenities != null) {
      return amenities();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnMessageDataRealEstateInfo value)
        realEstateInfo,
    required TResult Function(_OnMessageDataRealEstateInfoWithData value)
        realEstateInfoWithData,
    required TResult Function(_OnMessageDataAmenities value) amenities,
    required TResult Function(_OnMessageDataAmenitiesWithData value)
        amenitiesWithData,
    required TResult Function(_OnMessageDataMedia value) media,
    required TResult Function(_OnMessageDataMediaWithData value) mediaWithData,
  }) {
    return amenities(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnMessageDataRealEstateInfo value)? realEstateInfo,
    TResult? Function(_OnMessageDataRealEstateInfoWithData value)?
        realEstateInfoWithData,
    TResult? Function(_OnMessageDataAmenities value)? amenities,
    TResult? Function(_OnMessageDataAmenitiesWithData value)? amenitiesWithData,
    TResult? Function(_OnMessageDataMedia value)? media,
    TResult? Function(_OnMessageDataMediaWithData value)? mediaWithData,
  }) {
    return amenities?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnMessageDataRealEstateInfo value)? realEstateInfo,
    TResult Function(_OnMessageDataRealEstateInfoWithData value)?
        realEstateInfoWithData,
    TResult Function(_OnMessageDataAmenities value)? amenities,
    TResult Function(_OnMessageDataAmenitiesWithData value)? amenitiesWithData,
    TResult Function(_OnMessageDataMedia value)? media,
    TResult Function(_OnMessageDataMediaWithData value)? mediaWithData,
    required TResult orElse(),
  }) {
    if (amenities != null) {
      return amenities(this);
    }
    return orElse();
  }
}

abstract class _OnMessageDataAmenities implements OnMessageData {
  const factory _OnMessageDataAmenities() = _$_OnMessageDataAmenities;
}

/// @nodoc
abstract class _$$_OnMessageDataAmenitiesWithDataCopyWith<$Res> {
  factory _$$_OnMessageDataAmenitiesWithDataCopyWith(
          _$_OnMessageDataAmenitiesWithData value,
          $Res Function(_$_OnMessageDataAmenitiesWithData) then) =
      __$$_OnMessageDataAmenitiesWithDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Amenity> amenities});
}

/// @nodoc
class __$$_OnMessageDataAmenitiesWithDataCopyWithImpl<$Res>
    extends _$OnMessageDataCopyWithImpl<$Res, _$_OnMessageDataAmenitiesWithData>
    implements _$$_OnMessageDataAmenitiesWithDataCopyWith<$Res> {
  __$$_OnMessageDataAmenitiesWithDataCopyWithImpl(
      _$_OnMessageDataAmenitiesWithData _value,
      $Res Function(_$_OnMessageDataAmenitiesWithData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amenities = null,
  }) {
    return _then(_$_OnMessageDataAmenitiesWithData(
      amenities: null == amenities
          ? _value._amenities
          : amenities // ignore: cast_nullable_to_non_nullable
              as List<Amenity>,
    ));
  }
}

/// @nodoc

class _$_OnMessageDataAmenitiesWithData
    implements _OnMessageDataAmenitiesWithData {
  const _$_OnMessageDataAmenitiesWithData(
      {final List<Amenity> amenities = const []})
      : _amenities = amenities;

  final List<Amenity> _amenities;
  @override
  @JsonKey()
  List<Amenity> get amenities {
    if (_amenities is EqualUnmodifiableListView) return _amenities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_amenities);
  }

  @override
  String toString() {
    return 'OnMessageData.amenitiesWithData(amenities: $amenities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnMessageDataAmenitiesWithData &&
            const DeepCollectionEquality()
                .equals(other._amenities, _amenities));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_amenities));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnMessageDataAmenitiesWithDataCopyWith<_$_OnMessageDataAmenitiesWithData>
      get copyWith => __$$_OnMessageDataAmenitiesWithDataCopyWithImpl<
          _$_OnMessageDataAmenitiesWithData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() realEstateInfo,
    required TResult Function(RealEstateInfo realEstateInfo)
        realEstateInfoWithData,
    required TResult Function() amenities,
    required TResult Function(List<Amenity> amenities) amenitiesWithData,
    required TResult Function() media,
    required TResult Function(List<XFile> media) mediaWithData,
  }) {
    return amenitiesWithData(this.amenities);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? realEstateInfo,
    TResult? Function(RealEstateInfo realEstateInfo)? realEstateInfoWithData,
    TResult? Function()? amenities,
    TResult? Function(List<Amenity> amenities)? amenitiesWithData,
    TResult? Function()? media,
    TResult? Function(List<XFile> media)? mediaWithData,
  }) {
    return amenitiesWithData?.call(this.amenities);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? realEstateInfo,
    TResult Function(RealEstateInfo realEstateInfo)? realEstateInfoWithData,
    TResult Function()? amenities,
    TResult Function(List<Amenity> amenities)? amenitiesWithData,
    TResult Function()? media,
    TResult Function(List<XFile> media)? mediaWithData,
    required TResult orElse(),
  }) {
    if (amenitiesWithData != null) {
      return amenitiesWithData(this.amenities);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnMessageDataRealEstateInfo value)
        realEstateInfo,
    required TResult Function(_OnMessageDataRealEstateInfoWithData value)
        realEstateInfoWithData,
    required TResult Function(_OnMessageDataAmenities value) amenities,
    required TResult Function(_OnMessageDataAmenitiesWithData value)
        amenitiesWithData,
    required TResult Function(_OnMessageDataMedia value) media,
    required TResult Function(_OnMessageDataMediaWithData value) mediaWithData,
  }) {
    return amenitiesWithData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnMessageDataRealEstateInfo value)? realEstateInfo,
    TResult? Function(_OnMessageDataRealEstateInfoWithData value)?
        realEstateInfoWithData,
    TResult? Function(_OnMessageDataAmenities value)? amenities,
    TResult? Function(_OnMessageDataAmenitiesWithData value)? amenitiesWithData,
    TResult? Function(_OnMessageDataMedia value)? media,
    TResult? Function(_OnMessageDataMediaWithData value)? mediaWithData,
  }) {
    return amenitiesWithData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnMessageDataRealEstateInfo value)? realEstateInfo,
    TResult Function(_OnMessageDataRealEstateInfoWithData value)?
        realEstateInfoWithData,
    TResult Function(_OnMessageDataAmenities value)? amenities,
    TResult Function(_OnMessageDataAmenitiesWithData value)? amenitiesWithData,
    TResult Function(_OnMessageDataMedia value)? media,
    TResult Function(_OnMessageDataMediaWithData value)? mediaWithData,
    required TResult orElse(),
  }) {
    if (amenitiesWithData != null) {
      return amenitiesWithData(this);
    }
    return orElse();
  }
}

abstract class _OnMessageDataAmenitiesWithData implements OnMessageData {
  const factory _OnMessageDataAmenitiesWithData(
      {final List<Amenity> amenities}) = _$_OnMessageDataAmenitiesWithData;

  List<Amenity> get amenities;
  @JsonKey(ignore: true)
  _$$_OnMessageDataAmenitiesWithDataCopyWith<_$_OnMessageDataAmenitiesWithData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnMessageDataMediaCopyWith<$Res> {
  factory _$$_OnMessageDataMediaCopyWith(_$_OnMessageDataMedia value,
          $Res Function(_$_OnMessageDataMedia) then) =
      __$$_OnMessageDataMediaCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnMessageDataMediaCopyWithImpl<$Res>
    extends _$OnMessageDataCopyWithImpl<$Res, _$_OnMessageDataMedia>
    implements _$$_OnMessageDataMediaCopyWith<$Res> {
  __$$_OnMessageDataMediaCopyWithImpl(
      _$_OnMessageDataMedia _value, $Res Function(_$_OnMessageDataMedia) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_OnMessageDataMedia implements _OnMessageDataMedia {
  const _$_OnMessageDataMedia();

  @override
  String toString() {
    return 'OnMessageData.media()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_OnMessageDataMedia);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() realEstateInfo,
    required TResult Function(RealEstateInfo realEstateInfo)
        realEstateInfoWithData,
    required TResult Function() amenities,
    required TResult Function(List<Amenity> amenities) amenitiesWithData,
    required TResult Function() media,
    required TResult Function(List<XFile> media) mediaWithData,
  }) {
    return media();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? realEstateInfo,
    TResult? Function(RealEstateInfo realEstateInfo)? realEstateInfoWithData,
    TResult? Function()? amenities,
    TResult? Function(List<Amenity> amenities)? amenitiesWithData,
    TResult? Function()? media,
    TResult? Function(List<XFile> media)? mediaWithData,
  }) {
    return media?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? realEstateInfo,
    TResult Function(RealEstateInfo realEstateInfo)? realEstateInfoWithData,
    TResult Function()? amenities,
    TResult Function(List<Amenity> amenities)? amenitiesWithData,
    TResult Function()? media,
    TResult Function(List<XFile> media)? mediaWithData,
    required TResult orElse(),
  }) {
    if (media != null) {
      return media();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnMessageDataRealEstateInfo value)
        realEstateInfo,
    required TResult Function(_OnMessageDataRealEstateInfoWithData value)
        realEstateInfoWithData,
    required TResult Function(_OnMessageDataAmenities value) amenities,
    required TResult Function(_OnMessageDataAmenitiesWithData value)
        amenitiesWithData,
    required TResult Function(_OnMessageDataMedia value) media,
    required TResult Function(_OnMessageDataMediaWithData value) mediaWithData,
  }) {
    return media(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnMessageDataRealEstateInfo value)? realEstateInfo,
    TResult? Function(_OnMessageDataRealEstateInfoWithData value)?
        realEstateInfoWithData,
    TResult? Function(_OnMessageDataAmenities value)? amenities,
    TResult? Function(_OnMessageDataAmenitiesWithData value)? amenitiesWithData,
    TResult? Function(_OnMessageDataMedia value)? media,
    TResult? Function(_OnMessageDataMediaWithData value)? mediaWithData,
  }) {
    return media?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnMessageDataRealEstateInfo value)? realEstateInfo,
    TResult Function(_OnMessageDataRealEstateInfoWithData value)?
        realEstateInfoWithData,
    TResult Function(_OnMessageDataAmenities value)? amenities,
    TResult Function(_OnMessageDataAmenitiesWithData value)? amenitiesWithData,
    TResult Function(_OnMessageDataMedia value)? media,
    TResult Function(_OnMessageDataMediaWithData value)? mediaWithData,
    required TResult orElse(),
  }) {
    if (media != null) {
      return media(this);
    }
    return orElse();
  }
}

abstract class _OnMessageDataMedia implements OnMessageData {
  const factory _OnMessageDataMedia() = _$_OnMessageDataMedia;
}

/// @nodoc
abstract class _$$_OnMessageDataMediaWithDataCopyWith<$Res> {
  factory _$$_OnMessageDataMediaWithDataCopyWith(
          _$_OnMessageDataMediaWithData value,
          $Res Function(_$_OnMessageDataMediaWithData) then) =
      __$$_OnMessageDataMediaWithDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<XFile> media});
}

/// @nodoc
class __$$_OnMessageDataMediaWithDataCopyWithImpl<$Res>
    extends _$OnMessageDataCopyWithImpl<$Res, _$_OnMessageDataMediaWithData>
    implements _$$_OnMessageDataMediaWithDataCopyWith<$Res> {
  __$$_OnMessageDataMediaWithDataCopyWithImpl(
      _$_OnMessageDataMediaWithData _value,
      $Res Function(_$_OnMessageDataMediaWithData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? media = null,
  }) {
    return _then(_$_OnMessageDataMediaWithData(
      media: null == media
          ? _value._media
          : media // ignore: cast_nullable_to_non_nullable
              as List<XFile>,
    ));
  }
}

/// @nodoc

class _$_OnMessageDataMediaWithData implements _OnMessageDataMediaWithData {
  const _$_OnMessageDataMediaWithData({final List<XFile> media = const []})
      : _media = media;

  final List<XFile> _media;
  @override
  @JsonKey()
  List<XFile> get media {
    if (_media is EqualUnmodifiableListView) return _media;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_media);
  }

  @override
  String toString() {
    return 'OnMessageData.mediaWithData(media: $media)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnMessageDataMediaWithData &&
            const DeepCollectionEquality().equals(other._media, _media));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_media));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnMessageDataMediaWithDataCopyWith<_$_OnMessageDataMediaWithData>
      get copyWith => __$$_OnMessageDataMediaWithDataCopyWithImpl<
          _$_OnMessageDataMediaWithData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() realEstateInfo,
    required TResult Function(RealEstateInfo realEstateInfo)
        realEstateInfoWithData,
    required TResult Function() amenities,
    required TResult Function(List<Amenity> amenities) amenitiesWithData,
    required TResult Function() media,
    required TResult Function(List<XFile> media) mediaWithData,
  }) {
    return mediaWithData(this.media);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? realEstateInfo,
    TResult? Function(RealEstateInfo realEstateInfo)? realEstateInfoWithData,
    TResult? Function()? amenities,
    TResult? Function(List<Amenity> amenities)? amenitiesWithData,
    TResult? Function()? media,
    TResult? Function(List<XFile> media)? mediaWithData,
  }) {
    return mediaWithData?.call(this.media);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? realEstateInfo,
    TResult Function(RealEstateInfo realEstateInfo)? realEstateInfoWithData,
    TResult Function()? amenities,
    TResult Function(List<Amenity> amenities)? amenitiesWithData,
    TResult Function()? media,
    TResult Function(List<XFile> media)? mediaWithData,
    required TResult orElse(),
  }) {
    if (mediaWithData != null) {
      return mediaWithData(this.media);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnMessageDataRealEstateInfo value)
        realEstateInfo,
    required TResult Function(_OnMessageDataRealEstateInfoWithData value)
        realEstateInfoWithData,
    required TResult Function(_OnMessageDataAmenities value) amenities,
    required TResult Function(_OnMessageDataAmenitiesWithData value)
        amenitiesWithData,
    required TResult Function(_OnMessageDataMedia value) media,
    required TResult Function(_OnMessageDataMediaWithData value) mediaWithData,
  }) {
    return mediaWithData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnMessageDataRealEstateInfo value)? realEstateInfo,
    TResult? Function(_OnMessageDataRealEstateInfoWithData value)?
        realEstateInfoWithData,
    TResult? Function(_OnMessageDataAmenities value)? amenities,
    TResult? Function(_OnMessageDataAmenitiesWithData value)? amenitiesWithData,
    TResult? Function(_OnMessageDataMedia value)? media,
    TResult? Function(_OnMessageDataMediaWithData value)? mediaWithData,
  }) {
    return mediaWithData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnMessageDataRealEstateInfo value)? realEstateInfo,
    TResult Function(_OnMessageDataRealEstateInfoWithData value)?
        realEstateInfoWithData,
    TResult Function(_OnMessageDataAmenities value)? amenities,
    TResult Function(_OnMessageDataAmenitiesWithData value)? amenitiesWithData,
    TResult Function(_OnMessageDataMedia value)? media,
    TResult Function(_OnMessageDataMediaWithData value)? mediaWithData,
    required TResult orElse(),
  }) {
    if (mediaWithData != null) {
      return mediaWithData(this);
    }
    return orElse();
  }
}

abstract class _OnMessageDataMediaWithData implements OnMessageData {
  const factory _OnMessageDataMediaWithData({final List<XFile> media}) =
      _$_OnMessageDataMediaWithData;

  List<XFile> get media;
  @JsonKey(ignore: true)
  _$$_OnMessageDataMediaWithDataCopyWith<_$_OnMessageDataMediaWithData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OnResponseDataType {
  String get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String message) text,
    required TResult Function(String id, MenuType menuType) menu,
    required TResult Function(String id, String? message, OnResponseData data)
        data,
    required TResult Function(String id) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String message)? text,
    TResult? Function(String id, MenuType menuType)? menu,
    TResult? Function(String id, String? message, OnResponseData data)? data,
    TResult? Function(String id)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String message)? text,
    TResult Function(String id, MenuType menuType)? menu,
    TResult Function(String id, String? message, OnResponseData data)? data,
    TResult Function(String id)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnResponseDataTypeText value) text,
    required TResult Function(_OnResponseDataTypeMenu value) menu,
    required TResult Function(_OnResponseDataTypeData value) data,
    required TResult Function(_OnResponseDataTypeUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnResponseDataTypeText value)? text,
    TResult? Function(_OnResponseDataTypeMenu value)? menu,
    TResult? Function(_OnResponseDataTypeData value)? data,
    TResult? Function(_OnResponseDataTypeUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnResponseDataTypeText value)? text,
    TResult Function(_OnResponseDataTypeMenu value)? menu,
    TResult Function(_OnResponseDataTypeData value)? data,
    TResult Function(_OnResponseDataTypeUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OnResponseDataTypeCopyWith<OnResponseDataType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnResponseDataTypeCopyWith<$Res> {
  factory $OnResponseDataTypeCopyWith(
          OnResponseDataType value, $Res Function(OnResponseDataType) then) =
      _$OnResponseDataTypeCopyWithImpl<$Res, OnResponseDataType>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$OnResponseDataTypeCopyWithImpl<$Res, $Val extends OnResponseDataType>
    implements $OnResponseDataTypeCopyWith<$Res> {
  _$OnResponseDataTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OnResponseDataTypeTextCopyWith<$Res>
    implements $OnResponseDataTypeCopyWith<$Res> {
  factory _$$_OnResponseDataTypeTextCopyWith(_$_OnResponseDataTypeText value,
          $Res Function(_$_OnResponseDataTypeText) then) =
      __$$_OnResponseDataTypeTextCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String message});
}

/// @nodoc
class __$$_OnResponseDataTypeTextCopyWithImpl<$Res>
    extends _$OnResponseDataTypeCopyWithImpl<$Res, _$_OnResponseDataTypeText>
    implements _$$_OnResponseDataTypeTextCopyWith<$Res> {
  __$$_OnResponseDataTypeTextCopyWithImpl(_$_OnResponseDataTypeText _value,
      $Res Function(_$_OnResponseDataTypeText) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? message = null,
  }) {
    return _then(_$_OnResponseDataTypeText(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OnResponseDataTypeText implements _OnResponseDataTypeText {
  const _$_OnResponseDataTypeText({required this.id, required this.message});

  @override
  final String id;
  @override
  final String message;

  @override
  String toString() {
    return 'OnResponseDataType.text(id: $id, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnResponseDataTypeText &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnResponseDataTypeTextCopyWith<_$_OnResponseDataTypeText> get copyWith =>
      __$$_OnResponseDataTypeTextCopyWithImpl<_$_OnResponseDataTypeText>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String message) text,
    required TResult Function(String id, MenuType menuType) menu,
    required TResult Function(String id, String? message, OnResponseData data)
        data,
    required TResult Function(String id) unknown,
  }) {
    return text(id, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String message)? text,
    TResult? Function(String id, MenuType menuType)? menu,
    TResult? Function(String id, String? message, OnResponseData data)? data,
    TResult? Function(String id)? unknown,
  }) {
    return text?.call(id, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String message)? text,
    TResult Function(String id, MenuType menuType)? menu,
    TResult Function(String id, String? message, OnResponseData data)? data,
    TResult Function(String id)? unknown,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(id, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnResponseDataTypeText value) text,
    required TResult Function(_OnResponseDataTypeMenu value) menu,
    required TResult Function(_OnResponseDataTypeData value) data,
    required TResult Function(_OnResponseDataTypeUnknown value) unknown,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnResponseDataTypeText value)? text,
    TResult? Function(_OnResponseDataTypeMenu value)? menu,
    TResult? Function(_OnResponseDataTypeData value)? data,
    TResult? Function(_OnResponseDataTypeUnknown value)? unknown,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnResponseDataTypeText value)? text,
    TResult Function(_OnResponseDataTypeMenu value)? menu,
    TResult Function(_OnResponseDataTypeData value)? data,
    TResult Function(_OnResponseDataTypeUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }
}

abstract class _OnResponseDataTypeText implements OnResponseDataType {
  const factory _OnResponseDataTypeText(
      {required final String id,
      required final String message}) = _$_OnResponseDataTypeText;

  @override
  String get id;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_OnResponseDataTypeTextCopyWith<_$_OnResponseDataTypeText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnResponseDataTypeMenuCopyWith<$Res>
    implements $OnResponseDataTypeCopyWith<$Res> {
  factory _$$_OnResponseDataTypeMenuCopyWith(_$_OnResponseDataTypeMenu value,
          $Res Function(_$_OnResponseDataTypeMenu) then) =
      __$$_OnResponseDataTypeMenuCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, MenuType menuType});

  $MenuTypeCopyWith<$Res> get menuType;
}

/// @nodoc
class __$$_OnResponseDataTypeMenuCopyWithImpl<$Res>
    extends _$OnResponseDataTypeCopyWithImpl<$Res, _$_OnResponseDataTypeMenu>
    implements _$$_OnResponseDataTypeMenuCopyWith<$Res> {
  __$$_OnResponseDataTypeMenuCopyWithImpl(_$_OnResponseDataTypeMenu _value,
      $Res Function(_$_OnResponseDataTypeMenu) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? menuType = null,
  }) {
    return _then(_$_OnResponseDataTypeMenu(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      menuType: null == menuType
          ? _value.menuType
          : menuType // ignore: cast_nullable_to_non_nullable
              as MenuType,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MenuTypeCopyWith<$Res> get menuType {
    return $MenuTypeCopyWith<$Res>(_value.menuType, (value) {
      return _then(_value.copyWith(menuType: value));
    });
  }
}

/// @nodoc

class _$_OnResponseDataTypeMenu implements _OnResponseDataTypeMenu {
  const _$_OnResponseDataTypeMenu(
      {required this.id, this.menuType = const MenuType.all()});

  @override
  final String id;
  @override
  @JsonKey()
  final MenuType menuType;

  @override
  String toString() {
    return 'OnResponseDataType.menu(id: $id, menuType: $menuType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnResponseDataTypeMenu &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.menuType, menuType) ||
                other.menuType == menuType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, menuType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnResponseDataTypeMenuCopyWith<_$_OnResponseDataTypeMenu> get copyWith =>
      __$$_OnResponseDataTypeMenuCopyWithImpl<_$_OnResponseDataTypeMenu>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String message) text,
    required TResult Function(String id, MenuType menuType) menu,
    required TResult Function(String id, String? message, OnResponseData data)
        data,
    required TResult Function(String id) unknown,
  }) {
    return menu(id, menuType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String message)? text,
    TResult? Function(String id, MenuType menuType)? menu,
    TResult? Function(String id, String? message, OnResponseData data)? data,
    TResult? Function(String id)? unknown,
  }) {
    return menu?.call(id, menuType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String message)? text,
    TResult Function(String id, MenuType menuType)? menu,
    TResult Function(String id, String? message, OnResponseData data)? data,
    TResult Function(String id)? unknown,
    required TResult orElse(),
  }) {
    if (menu != null) {
      return menu(id, menuType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnResponseDataTypeText value) text,
    required TResult Function(_OnResponseDataTypeMenu value) menu,
    required TResult Function(_OnResponseDataTypeData value) data,
    required TResult Function(_OnResponseDataTypeUnknown value) unknown,
  }) {
    return menu(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnResponseDataTypeText value)? text,
    TResult? Function(_OnResponseDataTypeMenu value)? menu,
    TResult? Function(_OnResponseDataTypeData value)? data,
    TResult? Function(_OnResponseDataTypeUnknown value)? unknown,
  }) {
    return menu?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnResponseDataTypeText value)? text,
    TResult Function(_OnResponseDataTypeMenu value)? menu,
    TResult Function(_OnResponseDataTypeData value)? data,
    TResult Function(_OnResponseDataTypeUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (menu != null) {
      return menu(this);
    }
    return orElse();
  }
}

abstract class _OnResponseDataTypeMenu implements OnResponseDataType {
  const factory _OnResponseDataTypeMenu(
      {required final String id,
      final MenuType menuType}) = _$_OnResponseDataTypeMenu;

  @override
  String get id;
  MenuType get menuType;
  @override
  @JsonKey(ignore: true)
  _$$_OnResponseDataTypeMenuCopyWith<_$_OnResponseDataTypeMenu> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnResponseDataTypeDataCopyWith<$Res>
    implements $OnResponseDataTypeCopyWith<$Res> {
  factory _$$_OnResponseDataTypeDataCopyWith(_$_OnResponseDataTypeData value,
          $Res Function(_$_OnResponseDataTypeData) then) =
      __$$_OnResponseDataTypeDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String? message, OnResponseData data});

  $OnResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_OnResponseDataTypeDataCopyWithImpl<$Res>
    extends _$OnResponseDataTypeCopyWithImpl<$Res, _$_OnResponseDataTypeData>
    implements _$$_OnResponseDataTypeDataCopyWith<$Res> {
  __$$_OnResponseDataTypeDataCopyWithImpl(_$_OnResponseDataTypeData _value,
      $Res Function(_$_OnResponseDataTypeData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? message = freezed,
    Object? data = null,
  }) {
    return _then(_$_OnResponseDataTypeData(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as OnResponseData,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OnResponseDataCopyWith<$Res> get data {
    return $OnResponseDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$_OnResponseDataTypeData implements _OnResponseDataTypeData {
  const _$_OnResponseDataTypeData(
      {required this.id, this.message, required this.data});

  @override
  final String id;
  @override
  final String? message;
  @override
  final OnResponseData data;

  @override
  String toString() {
    return 'OnResponseDataType.data(id: $id, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnResponseDataTypeData &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, message, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnResponseDataTypeDataCopyWith<_$_OnResponseDataTypeData> get copyWith =>
      __$$_OnResponseDataTypeDataCopyWithImpl<_$_OnResponseDataTypeData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String message) text,
    required TResult Function(String id, MenuType menuType) menu,
    required TResult Function(String id, String? message, OnResponseData data)
        data,
    required TResult Function(String id) unknown,
  }) {
    return data(id, message, this.data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String message)? text,
    TResult? Function(String id, MenuType menuType)? menu,
    TResult? Function(String id, String? message, OnResponseData data)? data,
    TResult? Function(String id)? unknown,
  }) {
    return data?.call(id, message, this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String message)? text,
    TResult Function(String id, MenuType menuType)? menu,
    TResult Function(String id, String? message, OnResponseData data)? data,
    TResult Function(String id)? unknown,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(id, message, this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnResponseDataTypeText value) text,
    required TResult Function(_OnResponseDataTypeMenu value) menu,
    required TResult Function(_OnResponseDataTypeData value) data,
    required TResult Function(_OnResponseDataTypeUnknown value) unknown,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnResponseDataTypeText value)? text,
    TResult? Function(_OnResponseDataTypeMenu value)? menu,
    TResult? Function(_OnResponseDataTypeData value)? data,
    TResult? Function(_OnResponseDataTypeUnknown value)? unknown,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnResponseDataTypeText value)? text,
    TResult Function(_OnResponseDataTypeMenu value)? menu,
    TResult Function(_OnResponseDataTypeData value)? data,
    TResult Function(_OnResponseDataTypeUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _OnResponseDataTypeData implements OnResponseDataType {
  const factory _OnResponseDataTypeData(
      {required final String id,
      final String? message,
      required final OnResponseData data}) = _$_OnResponseDataTypeData;

  @override
  String get id;
  String? get message;
  OnResponseData get data;
  @override
  @JsonKey(ignore: true)
  _$$_OnResponseDataTypeDataCopyWith<_$_OnResponseDataTypeData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnResponseDataTypeUnknownCopyWith<$Res>
    implements $OnResponseDataTypeCopyWith<$Res> {
  factory _$$_OnResponseDataTypeUnknownCopyWith(
          _$_OnResponseDataTypeUnknown value,
          $Res Function(_$_OnResponseDataTypeUnknown) then) =
      __$$_OnResponseDataTypeUnknownCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$_OnResponseDataTypeUnknownCopyWithImpl<$Res>
    extends _$OnResponseDataTypeCopyWithImpl<$Res, _$_OnResponseDataTypeUnknown>
    implements _$$_OnResponseDataTypeUnknownCopyWith<$Res> {
  __$$_OnResponseDataTypeUnknownCopyWithImpl(
      _$_OnResponseDataTypeUnknown _value,
      $Res Function(_$_OnResponseDataTypeUnknown) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_OnResponseDataTypeUnknown(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OnResponseDataTypeUnknown implements _OnResponseDataTypeUnknown {
  const _$_OnResponseDataTypeUnknown({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'OnResponseDataType.unknown(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnResponseDataTypeUnknown &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnResponseDataTypeUnknownCopyWith<_$_OnResponseDataTypeUnknown>
      get copyWith => __$$_OnResponseDataTypeUnknownCopyWithImpl<
          _$_OnResponseDataTypeUnknown>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String message) text,
    required TResult Function(String id, MenuType menuType) menu,
    required TResult Function(String id, String? message, OnResponseData data)
        data,
    required TResult Function(String id) unknown,
  }) {
    return unknown(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String message)? text,
    TResult? Function(String id, MenuType menuType)? menu,
    TResult? Function(String id, String? message, OnResponseData data)? data,
    TResult? Function(String id)? unknown,
  }) {
    return unknown?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String message)? text,
    TResult Function(String id, MenuType menuType)? menu,
    TResult Function(String id, String? message, OnResponseData data)? data,
    TResult Function(String id)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnResponseDataTypeText value) text,
    required TResult Function(_OnResponseDataTypeMenu value) menu,
    required TResult Function(_OnResponseDataTypeData value) data,
    required TResult Function(_OnResponseDataTypeUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnResponseDataTypeText value)? text,
    TResult? Function(_OnResponseDataTypeMenu value)? menu,
    TResult? Function(_OnResponseDataTypeData value)? data,
    TResult? Function(_OnResponseDataTypeUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnResponseDataTypeText value)? text,
    TResult Function(_OnResponseDataTypeMenu value)? menu,
    TResult Function(_OnResponseDataTypeData value)? data,
    TResult Function(_OnResponseDataTypeUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _OnResponseDataTypeUnknown implements OnResponseDataType {
  const factory _OnResponseDataTypeUnknown({required final String id}) =
      _$_OnResponseDataTypeUnknown;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_OnResponseDataTypeUnknownCopyWith<_$_OnResponseDataTypeUnknown>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MenuType {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() all,
    required TResult Function() info,
    required TResult Function() estate,
    required TResult Function() post,
    required TResult Function() account,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? all,
    TResult? Function()? info,
    TResult? Function()? estate,
    TResult? Function()? post,
    TResult? Function()? account,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? all,
    TResult Function()? info,
    TResult Function()? estate,
    TResult Function()? post,
    TResult Function()? account,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MenuTypeAll value) all,
    required TResult Function(_MenuTypeInfo value) info,
    required TResult Function(_MenuTypeEstate value) estate,
    required TResult Function(_MenuTypePost value) post,
    required TResult Function(_MenuTypeAccount value) account,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MenuTypeAll value)? all,
    TResult? Function(_MenuTypeInfo value)? info,
    TResult? Function(_MenuTypeEstate value)? estate,
    TResult? Function(_MenuTypePost value)? post,
    TResult? Function(_MenuTypeAccount value)? account,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MenuTypeAll value)? all,
    TResult Function(_MenuTypeInfo value)? info,
    TResult Function(_MenuTypeEstate value)? estate,
    TResult Function(_MenuTypePost value)? post,
    TResult Function(_MenuTypeAccount value)? account,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuTypeCopyWith<$Res> {
  factory $MenuTypeCopyWith(MenuType value, $Res Function(MenuType) then) =
      _$MenuTypeCopyWithImpl<$Res, MenuType>;
}

/// @nodoc
class _$MenuTypeCopyWithImpl<$Res, $Val extends MenuType>
    implements $MenuTypeCopyWith<$Res> {
  _$MenuTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_MenuTypeAllCopyWith<$Res> {
  factory _$$_MenuTypeAllCopyWith(
          _$_MenuTypeAll value, $Res Function(_$_MenuTypeAll) then) =
      __$$_MenuTypeAllCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MenuTypeAllCopyWithImpl<$Res>
    extends _$MenuTypeCopyWithImpl<$Res, _$_MenuTypeAll>
    implements _$$_MenuTypeAllCopyWith<$Res> {
  __$$_MenuTypeAllCopyWithImpl(
      _$_MenuTypeAll _value, $Res Function(_$_MenuTypeAll) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_MenuTypeAll implements _MenuTypeAll {
  const _$_MenuTypeAll();

  @override
  String toString() {
    return 'MenuType.all()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_MenuTypeAll);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() all,
    required TResult Function() info,
    required TResult Function() estate,
    required TResult Function() post,
    required TResult Function() account,
  }) {
    return all();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? all,
    TResult? Function()? info,
    TResult? Function()? estate,
    TResult? Function()? post,
    TResult? Function()? account,
  }) {
    return all?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? all,
    TResult Function()? info,
    TResult Function()? estate,
    TResult Function()? post,
    TResult Function()? account,
    required TResult orElse(),
  }) {
    if (all != null) {
      return all();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MenuTypeAll value) all,
    required TResult Function(_MenuTypeInfo value) info,
    required TResult Function(_MenuTypeEstate value) estate,
    required TResult Function(_MenuTypePost value) post,
    required TResult Function(_MenuTypeAccount value) account,
  }) {
    return all(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MenuTypeAll value)? all,
    TResult? Function(_MenuTypeInfo value)? info,
    TResult? Function(_MenuTypeEstate value)? estate,
    TResult? Function(_MenuTypePost value)? post,
    TResult? Function(_MenuTypeAccount value)? account,
  }) {
    return all?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MenuTypeAll value)? all,
    TResult Function(_MenuTypeInfo value)? info,
    TResult Function(_MenuTypeEstate value)? estate,
    TResult Function(_MenuTypePost value)? post,
    TResult Function(_MenuTypeAccount value)? account,
    required TResult orElse(),
  }) {
    if (all != null) {
      return all(this);
    }
    return orElse();
  }
}

abstract class _MenuTypeAll implements MenuType {
  const factory _MenuTypeAll() = _$_MenuTypeAll;
}

/// @nodoc
abstract class _$$_MenuTypeInfoCopyWith<$Res> {
  factory _$$_MenuTypeInfoCopyWith(
          _$_MenuTypeInfo value, $Res Function(_$_MenuTypeInfo) then) =
      __$$_MenuTypeInfoCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MenuTypeInfoCopyWithImpl<$Res>
    extends _$MenuTypeCopyWithImpl<$Res, _$_MenuTypeInfo>
    implements _$$_MenuTypeInfoCopyWith<$Res> {
  __$$_MenuTypeInfoCopyWithImpl(
      _$_MenuTypeInfo _value, $Res Function(_$_MenuTypeInfo) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_MenuTypeInfo implements _MenuTypeInfo {
  const _$_MenuTypeInfo();

  @override
  String toString() {
    return 'MenuType.info()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_MenuTypeInfo);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() all,
    required TResult Function() info,
    required TResult Function() estate,
    required TResult Function() post,
    required TResult Function() account,
  }) {
    return info();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? all,
    TResult? Function()? info,
    TResult? Function()? estate,
    TResult? Function()? post,
    TResult? Function()? account,
  }) {
    return info?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? all,
    TResult Function()? info,
    TResult Function()? estate,
    TResult Function()? post,
    TResult Function()? account,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MenuTypeAll value) all,
    required TResult Function(_MenuTypeInfo value) info,
    required TResult Function(_MenuTypeEstate value) estate,
    required TResult Function(_MenuTypePost value) post,
    required TResult Function(_MenuTypeAccount value) account,
  }) {
    return info(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MenuTypeAll value)? all,
    TResult? Function(_MenuTypeInfo value)? info,
    TResult? Function(_MenuTypeEstate value)? estate,
    TResult? Function(_MenuTypePost value)? post,
    TResult? Function(_MenuTypeAccount value)? account,
  }) {
    return info?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MenuTypeAll value)? all,
    TResult Function(_MenuTypeInfo value)? info,
    TResult Function(_MenuTypeEstate value)? estate,
    TResult Function(_MenuTypePost value)? post,
    TResult Function(_MenuTypeAccount value)? account,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(this);
    }
    return orElse();
  }
}

abstract class _MenuTypeInfo implements MenuType {
  const factory _MenuTypeInfo() = _$_MenuTypeInfo;
}

/// @nodoc
abstract class _$$_MenuTypeEstateCopyWith<$Res> {
  factory _$$_MenuTypeEstateCopyWith(
          _$_MenuTypeEstate value, $Res Function(_$_MenuTypeEstate) then) =
      __$$_MenuTypeEstateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MenuTypeEstateCopyWithImpl<$Res>
    extends _$MenuTypeCopyWithImpl<$Res, _$_MenuTypeEstate>
    implements _$$_MenuTypeEstateCopyWith<$Res> {
  __$$_MenuTypeEstateCopyWithImpl(
      _$_MenuTypeEstate _value, $Res Function(_$_MenuTypeEstate) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_MenuTypeEstate implements _MenuTypeEstate {
  const _$_MenuTypeEstate();

  @override
  String toString() {
    return 'MenuType.estate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_MenuTypeEstate);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() all,
    required TResult Function() info,
    required TResult Function() estate,
    required TResult Function() post,
    required TResult Function() account,
  }) {
    return estate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? all,
    TResult? Function()? info,
    TResult? Function()? estate,
    TResult? Function()? post,
    TResult? Function()? account,
  }) {
    return estate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? all,
    TResult Function()? info,
    TResult Function()? estate,
    TResult Function()? post,
    TResult Function()? account,
    required TResult orElse(),
  }) {
    if (estate != null) {
      return estate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MenuTypeAll value) all,
    required TResult Function(_MenuTypeInfo value) info,
    required TResult Function(_MenuTypeEstate value) estate,
    required TResult Function(_MenuTypePost value) post,
    required TResult Function(_MenuTypeAccount value) account,
  }) {
    return estate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MenuTypeAll value)? all,
    TResult? Function(_MenuTypeInfo value)? info,
    TResult? Function(_MenuTypeEstate value)? estate,
    TResult? Function(_MenuTypePost value)? post,
    TResult? Function(_MenuTypeAccount value)? account,
  }) {
    return estate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MenuTypeAll value)? all,
    TResult Function(_MenuTypeInfo value)? info,
    TResult Function(_MenuTypeEstate value)? estate,
    TResult Function(_MenuTypePost value)? post,
    TResult Function(_MenuTypeAccount value)? account,
    required TResult orElse(),
  }) {
    if (estate != null) {
      return estate(this);
    }
    return orElse();
  }
}

abstract class _MenuTypeEstate implements MenuType {
  const factory _MenuTypeEstate() = _$_MenuTypeEstate;
}

/// @nodoc
abstract class _$$_MenuTypePostCopyWith<$Res> {
  factory _$$_MenuTypePostCopyWith(
          _$_MenuTypePost value, $Res Function(_$_MenuTypePost) then) =
      __$$_MenuTypePostCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MenuTypePostCopyWithImpl<$Res>
    extends _$MenuTypeCopyWithImpl<$Res, _$_MenuTypePost>
    implements _$$_MenuTypePostCopyWith<$Res> {
  __$$_MenuTypePostCopyWithImpl(
      _$_MenuTypePost _value, $Res Function(_$_MenuTypePost) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_MenuTypePost implements _MenuTypePost {
  const _$_MenuTypePost();

  @override
  String toString() {
    return 'MenuType.post()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_MenuTypePost);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() all,
    required TResult Function() info,
    required TResult Function() estate,
    required TResult Function() post,
    required TResult Function() account,
  }) {
    return post();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? all,
    TResult? Function()? info,
    TResult? Function()? estate,
    TResult? Function()? post,
    TResult? Function()? account,
  }) {
    return post?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? all,
    TResult Function()? info,
    TResult Function()? estate,
    TResult Function()? post,
    TResult Function()? account,
    required TResult orElse(),
  }) {
    if (post != null) {
      return post();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MenuTypeAll value) all,
    required TResult Function(_MenuTypeInfo value) info,
    required TResult Function(_MenuTypeEstate value) estate,
    required TResult Function(_MenuTypePost value) post,
    required TResult Function(_MenuTypeAccount value) account,
  }) {
    return post(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MenuTypeAll value)? all,
    TResult? Function(_MenuTypeInfo value)? info,
    TResult? Function(_MenuTypeEstate value)? estate,
    TResult? Function(_MenuTypePost value)? post,
    TResult? Function(_MenuTypeAccount value)? account,
  }) {
    return post?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MenuTypeAll value)? all,
    TResult Function(_MenuTypeInfo value)? info,
    TResult Function(_MenuTypeEstate value)? estate,
    TResult Function(_MenuTypePost value)? post,
    TResult Function(_MenuTypeAccount value)? account,
    required TResult orElse(),
  }) {
    if (post != null) {
      return post(this);
    }
    return orElse();
  }
}

abstract class _MenuTypePost implements MenuType {
  const factory _MenuTypePost() = _$_MenuTypePost;
}

/// @nodoc
abstract class _$$_MenuTypeAccountCopyWith<$Res> {
  factory _$$_MenuTypeAccountCopyWith(
          _$_MenuTypeAccount value, $Res Function(_$_MenuTypeAccount) then) =
      __$$_MenuTypeAccountCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MenuTypeAccountCopyWithImpl<$Res>
    extends _$MenuTypeCopyWithImpl<$Res, _$_MenuTypeAccount>
    implements _$$_MenuTypeAccountCopyWith<$Res> {
  __$$_MenuTypeAccountCopyWithImpl(
      _$_MenuTypeAccount _value, $Res Function(_$_MenuTypeAccount) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_MenuTypeAccount implements _MenuTypeAccount {
  const _$_MenuTypeAccount();

  @override
  String toString() {
    return 'MenuType.account()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_MenuTypeAccount);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() all,
    required TResult Function() info,
    required TResult Function() estate,
    required TResult Function() post,
    required TResult Function() account,
  }) {
    return account();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? all,
    TResult? Function()? info,
    TResult? Function()? estate,
    TResult? Function()? post,
    TResult? Function()? account,
  }) {
    return account?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? all,
    TResult Function()? info,
    TResult Function()? estate,
    TResult Function()? post,
    TResult Function()? account,
    required TResult orElse(),
  }) {
    if (account != null) {
      return account();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MenuTypeAll value) all,
    required TResult Function(_MenuTypeInfo value) info,
    required TResult Function(_MenuTypeEstate value) estate,
    required TResult Function(_MenuTypePost value) post,
    required TResult Function(_MenuTypeAccount value) account,
  }) {
    return account(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MenuTypeAll value)? all,
    TResult? Function(_MenuTypeInfo value)? info,
    TResult? Function(_MenuTypeEstate value)? estate,
    TResult? Function(_MenuTypePost value)? post,
    TResult? Function(_MenuTypeAccount value)? account,
  }) {
    return account?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MenuTypeAll value)? all,
    TResult Function(_MenuTypeInfo value)? info,
    TResult Function(_MenuTypeEstate value)? estate,
    TResult Function(_MenuTypePost value)? post,
    TResult Function(_MenuTypeAccount value)? account,
    required TResult orElse(),
  }) {
    if (account != null) {
      return account(this);
    }
    return orElse();
  }
}

abstract class _MenuTypeAccount implements MenuType {
  const factory _MenuTypeAccount() = _$_MenuTypeAccount;
}

/// @nodoc
mixin _$OnResponseData {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RealEstateInfo realEstateInfo) realEstateInfo,
    required TResult Function(AddressData addressData) address,
    required TResult Function(List<Amenity> amenities) amenities,
    required TResult Function() policies,
    required TResult Function() isThereAFeeToPost,
    required TResult Function() whyAmIPostingButNotSeeingIt,
    required TResult Function() howToPost,
    required TResult Function() isPostingEffective,
    required TResult Function() whyShouldIRegisterAsAMember,
    required TResult Function() howToRegisterAsAMember,
    required TResult Function() whatShouldIDoWhenIForgetMyUsernamePassword,
    required TResult Function() whyCanTILogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RealEstateInfo realEstateInfo)? realEstateInfo,
    TResult? Function(AddressData addressData)? address,
    TResult? Function(List<Amenity> amenities)? amenities,
    TResult? Function()? policies,
    TResult? Function()? isThereAFeeToPost,
    TResult? Function()? whyAmIPostingButNotSeeingIt,
    TResult? Function()? howToPost,
    TResult? Function()? isPostingEffective,
    TResult? Function()? whyShouldIRegisterAsAMember,
    TResult? Function()? howToRegisterAsAMember,
    TResult? Function()? whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult? Function()? whyCanTILogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RealEstateInfo realEstateInfo)? realEstateInfo,
    TResult Function(AddressData addressData)? address,
    TResult Function(List<Amenity> amenities)? amenities,
    TResult Function()? policies,
    TResult Function()? isThereAFeeToPost,
    TResult Function()? whyAmIPostingButNotSeeingIt,
    TResult Function()? howToPost,
    TResult Function()? isPostingEffective,
    TResult Function()? whyShouldIRegisterAsAMember,
    TResult Function()? howToRegisterAsAMember,
    TResult Function()? whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult Function()? whyCanTILogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnResponseDataRealEstateInfo value)
        realEstateInfo,
    required TResult Function(_OnResponseDataAddress value) address,
    required TResult Function(_OnResponseDataAmenities value) amenities,
    required TResult Function(_OnResponseDataPolicies value) policies,
    required TResult Function(_OnResponseDataIsThereAFeeToPost value)
        isThereAFeeToPost,
    required TResult Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)
        whyAmIPostingButNotSeeingIt,
    required TResult Function(_OnResponseDataHowToPost value) howToPost,
    required TResult Function(_OnResponseDataIsPostingEffective value)
        isPostingEffective,
    required TResult Function(_OnResponseDataWhyShouldIRegisterAsAMember value)
        whyShouldIRegisterAsAMember,
    required TResult Function(_OnResponseDataHowToRegisterAsAMember value)
        howToRegisterAsAMember,
    required TResult Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)
        whatShouldIDoWhenIForgetMyUsernamePassword,
    required TResult Function(_OnResponseDataWhyCanTILogin value) whyCanTILogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnResponseDataRealEstateInfo value)? realEstateInfo,
    TResult? Function(_OnResponseDataAddress value)? address,
    TResult? Function(_OnResponseDataAmenities value)? amenities,
    TResult? Function(_OnResponseDataPolicies value)? policies,
    TResult? Function(_OnResponseDataIsThereAFeeToPost value)?
        isThereAFeeToPost,
    TResult? Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)?
        whyAmIPostingButNotSeeingIt,
    TResult? Function(_OnResponseDataHowToPost value)? howToPost,
    TResult? Function(_OnResponseDataIsPostingEffective value)?
        isPostingEffective,
    TResult? Function(_OnResponseDataWhyShouldIRegisterAsAMember value)?
        whyShouldIRegisterAsAMember,
    TResult? Function(_OnResponseDataHowToRegisterAsAMember value)?
        howToRegisterAsAMember,
    TResult? Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)?
        whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult? Function(_OnResponseDataWhyCanTILogin value)? whyCanTILogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnResponseDataRealEstateInfo value)? realEstateInfo,
    TResult Function(_OnResponseDataAddress value)? address,
    TResult Function(_OnResponseDataAmenities value)? amenities,
    TResult Function(_OnResponseDataPolicies value)? policies,
    TResult Function(_OnResponseDataIsThereAFeeToPost value)? isThereAFeeToPost,
    TResult Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)?
        whyAmIPostingButNotSeeingIt,
    TResult Function(_OnResponseDataHowToPost value)? howToPost,
    TResult Function(_OnResponseDataIsPostingEffective value)?
        isPostingEffective,
    TResult Function(_OnResponseDataWhyShouldIRegisterAsAMember value)?
        whyShouldIRegisterAsAMember,
    TResult Function(_OnResponseDataHowToRegisterAsAMember value)?
        howToRegisterAsAMember,
    TResult Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)?
        whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult Function(_OnResponseDataWhyCanTILogin value)? whyCanTILogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnResponseDataCopyWith<$Res> {
  factory $OnResponseDataCopyWith(
          OnResponseData value, $Res Function(OnResponseData) then) =
      _$OnResponseDataCopyWithImpl<$Res, OnResponseData>;
}

/// @nodoc
class _$OnResponseDataCopyWithImpl<$Res, $Val extends OnResponseData>
    implements $OnResponseDataCopyWith<$Res> {
  _$OnResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_OnResponseDataRealEstateInfoCopyWith<$Res> {
  factory _$$_OnResponseDataRealEstateInfoCopyWith(
          _$_OnResponseDataRealEstateInfo value,
          $Res Function(_$_OnResponseDataRealEstateInfo) then) =
      __$$_OnResponseDataRealEstateInfoCopyWithImpl<$Res>;
  @useResult
  $Res call({RealEstateInfo realEstateInfo});
}

/// @nodoc
class __$$_OnResponseDataRealEstateInfoCopyWithImpl<$Res>
    extends _$OnResponseDataCopyWithImpl<$Res, _$_OnResponseDataRealEstateInfo>
    implements _$$_OnResponseDataRealEstateInfoCopyWith<$Res> {
  __$$_OnResponseDataRealEstateInfoCopyWithImpl(
      _$_OnResponseDataRealEstateInfo _value,
      $Res Function(_$_OnResponseDataRealEstateInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? realEstateInfo = null,
  }) {
    return _then(_$_OnResponseDataRealEstateInfo(
      null == realEstateInfo
          ? _value.realEstateInfo
          : realEstateInfo // ignore: cast_nullable_to_non_nullable
              as RealEstateInfo,
    ));
  }
}

/// @nodoc

class _$_OnResponseDataRealEstateInfo implements _OnResponseDataRealEstateInfo {
  const _$_OnResponseDataRealEstateInfo(this.realEstateInfo);

  @override
  final RealEstateInfo realEstateInfo;

  @override
  String toString() {
    return 'OnResponseData.realEstateInfo(realEstateInfo: $realEstateInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnResponseDataRealEstateInfo &&
            (identical(other.realEstateInfo, realEstateInfo) ||
                other.realEstateInfo == realEstateInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, realEstateInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnResponseDataRealEstateInfoCopyWith<_$_OnResponseDataRealEstateInfo>
      get copyWith => __$$_OnResponseDataRealEstateInfoCopyWithImpl<
          _$_OnResponseDataRealEstateInfo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RealEstateInfo realEstateInfo) realEstateInfo,
    required TResult Function(AddressData addressData) address,
    required TResult Function(List<Amenity> amenities) amenities,
    required TResult Function() policies,
    required TResult Function() isThereAFeeToPost,
    required TResult Function() whyAmIPostingButNotSeeingIt,
    required TResult Function() howToPost,
    required TResult Function() isPostingEffective,
    required TResult Function() whyShouldIRegisterAsAMember,
    required TResult Function() howToRegisterAsAMember,
    required TResult Function() whatShouldIDoWhenIForgetMyUsernamePassword,
    required TResult Function() whyCanTILogin,
  }) {
    return realEstateInfo(this.realEstateInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RealEstateInfo realEstateInfo)? realEstateInfo,
    TResult? Function(AddressData addressData)? address,
    TResult? Function(List<Amenity> amenities)? amenities,
    TResult? Function()? policies,
    TResult? Function()? isThereAFeeToPost,
    TResult? Function()? whyAmIPostingButNotSeeingIt,
    TResult? Function()? howToPost,
    TResult? Function()? isPostingEffective,
    TResult? Function()? whyShouldIRegisterAsAMember,
    TResult? Function()? howToRegisterAsAMember,
    TResult? Function()? whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult? Function()? whyCanTILogin,
  }) {
    return realEstateInfo?.call(this.realEstateInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RealEstateInfo realEstateInfo)? realEstateInfo,
    TResult Function(AddressData addressData)? address,
    TResult Function(List<Amenity> amenities)? amenities,
    TResult Function()? policies,
    TResult Function()? isThereAFeeToPost,
    TResult Function()? whyAmIPostingButNotSeeingIt,
    TResult Function()? howToPost,
    TResult Function()? isPostingEffective,
    TResult Function()? whyShouldIRegisterAsAMember,
    TResult Function()? howToRegisterAsAMember,
    TResult Function()? whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult Function()? whyCanTILogin,
    required TResult orElse(),
  }) {
    if (realEstateInfo != null) {
      return realEstateInfo(this.realEstateInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnResponseDataRealEstateInfo value)
        realEstateInfo,
    required TResult Function(_OnResponseDataAddress value) address,
    required TResult Function(_OnResponseDataAmenities value) amenities,
    required TResult Function(_OnResponseDataPolicies value) policies,
    required TResult Function(_OnResponseDataIsThereAFeeToPost value)
        isThereAFeeToPost,
    required TResult Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)
        whyAmIPostingButNotSeeingIt,
    required TResult Function(_OnResponseDataHowToPost value) howToPost,
    required TResult Function(_OnResponseDataIsPostingEffective value)
        isPostingEffective,
    required TResult Function(_OnResponseDataWhyShouldIRegisterAsAMember value)
        whyShouldIRegisterAsAMember,
    required TResult Function(_OnResponseDataHowToRegisterAsAMember value)
        howToRegisterAsAMember,
    required TResult Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)
        whatShouldIDoWhenIForgetMyUsernamePassword,
    required TResult Function(_OnResponseDataWhyCanTILogin value) whyCanTILogin,
  }) {
    return realEstateInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnResponseDataRealEstateInfo value)? realEstateInfo,
    TResult? Function(_OnResponseDataAddress value)? address,
    TResult? Function(_OnResponseDataAmenities value)? amenities,
    TResult? Function(_OnResponseDataPolicies value)? policies,
    TResult? Function(_OnResponseDataIsThereAFeeToPost value)?
        isThereAFeeToPost,
    TResult? Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)?
        whyAmIPostingButNotSeeingIt,
    TResult? Function(_OnResponseDataHowToPost value)? howToPost,
    TResult? Function(_OnResponseDataIsPostingEffective value)?
        isPostingEffective,
    TResult? Function(_OnResponseDataWhyShouldIRegisterAsAMember value)?
        whyShouldIRegisterAsAMember,
    TResult? Function(_OnResponseDataHowToRegisterAsAMember value)?
        howToRegisterAsAMember,
    TResult? Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)?
        whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult? Function(_OnResponseDataWhyCanTILogin value)? whyCanTILogin,
  }) {
    return realEstateInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnResponseDataRealEstateInfo value)? realEstateInfo,
    TResult Function(_OnResponseDataAddress value)? address,
    TResult Function(_OnResponseDataAmenities value)? amenities,
    TResult Function(_OnResponseDataPolicies value)? policies,
    TResult Function(_OnResponseDataIsThereAFeeToPost value)? isThereAFeeToPost,
    TResult Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)?
        whyAmIPostingButNotSeeingIt,
    TResult Function(_OnResponseDataHowToPost value)? howToPost,
    TResult Function(_OnResponseDataIsPostingEffective value)?
        isPostingEffective,
    TResult Function(_OnResponseDataWhyShouldIRegisterAsAMember value)?
        whyShouldIRegisterAsAMember,
    TResult Function(_OnResponseDataHowToRegisterAsAMember value)?
        howToRegisterAsAMember,
    TResult Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)?
        whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult Function(_OnResponseDataWhyCanTILogin value)? whyCanTILogin,
    required TResult orElse(),
  }) {
    if (realEstateInfo != null) {
      return realEstateInfo(this);
    }
    return orElse();
  }
}

abstract class _OnResponseDataRealEstateInfo implements OnResponseData {
  const factory _OnResponseDataRealEstateInfo(
      final RealEstateInfo realEstateInfo) = _$_OnResponseDataRealEstateInfo;

  RealEstateInfo get realEstateInfo;
  @JsonKey(ignore: true)
  _$$_OnResponseDataRealEstateInfoCopyWith<_$_OnResponseDataRealEstateInfo>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnResponseDataAddressCopyWith<$Res> {
  factory _$$_OnResponseDataAddressCopyWith(_$_OnResponseDataAddress value,
          $Res Function(_$_OnResponseDataAddress) then) =
      __$$_OnResponseDataAddressCopyWithImpl<$Res>;
  @useResult
  $Res call({AddressData addressData});

  $AddressDataCopyWith<$Res> get addressData;
}

/// @nodoc
class __$$_OnResponseDataAddressCopyWithImpl<$Res>
    extends _$OnResponseDataCopyWithImpl<$Res, _$_OnResponseDataAddress>
    implements _$$_OnResponseDataAddressCopyWith<$Res> {
  __$$_OnResponseDataAddressCopyWithImpl(_$_OnResponseDataAddress _value,
      $Res Function(_$_OnResponseDataAddress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addressData = null,
  }) {
    return _then(_$_OnResponseDataAddress(
      null == addressData
          ? _value.addressData
          : addressData // ignore: cast_nullable_to_non_nullable
              as AddressData,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressDataCopyWith<$Res> get addressData {
    return $AddressDataCopyWith<$Res>(_value.addressData, (value) {
      return _then(_value.copyWith(addressData: value));
    });
  }
}

/// @nodoc

class _$_OnResponseDataAddress implements _OnResponseDataAddress {
  const _$_OnResponseDataAddress(this.addressData);

  @override
  final AddressData addressData;

  @override
  String toString() {
    return 'OnResponseData.address(addressData: $addressData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnResponseDataAddress &&
            (identical(other.addressData, addressData) ||
                other.addressData == addressData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, addressData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnResponseDataAddressCopyWith<_$_OnResponseDataAddress> get copyWith =>
      __$$_OnResponseDataAddressCopyWithImpl<_$_OnResponseDataAddress>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RealEstateInfo realEstateInfo) realEstateInfo,
    required TResult Function(AddressData addressData) address,
    required TResult Function(List<Amenity> amenities) amenities,
    required TResult Function() policies,
    required TResult Function() isThereAFeeToPost,
    required TResult Function() whyAmIPostingButNotSeeingIt,
    required TResult Function() howToPost,
    required TResult Function() isPostingEffective,
    required TResult Function() whyShouldIRegisterAsAMember,
    required TResult Function() howToRegisterAsAMember,
    required TResult Function() whatShouldIDoWhenIForgetMyUsernamePassword,
    required TResult Function() whyCanTILogin,
  }) {
    return address(addressData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RealEstateInfo realEstateInfo)? realEstateInfo,
    TResult? Function(AddressData addressData)? address,
    TResult? Function(List<Amenity> amenities)? amenities,
    TResult? Function()? policies,
    TResult? Function()? isThereAFeeToPost,
    TResult? Function()? whyAmIPostingButNotSeeingIt,
    TResult? Function()? howToPost,
    TResult? Function()? isPostingEffective,
    TResult? Function()? whyShouldIRegisterAsAMember,
    TResult? Function()? howToRegisterAsAMember,
    TResult? Function()? whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult? Function()? whyCanTILogin,
  }) {
    return address?.call(addressData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RealEstateInfo realEstateInfo)? realEstateInfo,
    TResult Function(AddressData addressData)? address,
    TResult Function(List<Amenity> amenities)? amenities,
    TResult Function()? policies,
    TResult Function()? isThereAFeeToPost,
    TResult Function()? whyAmIPostingButNotSeeingIt,
    TResult Function()? howToPost,
    TResult Function()? isPostingEffective,
    TResult Function()? whyShouldIRegisterAsAMember,
    TResult Function()? howToRegisterAsAMember,
    TResult Function()? whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult Function()? whyCanTILogin,
    required TResult orElse(),
  }) {
    if (address != null) {
      return address(addressData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnResponseDataRealEstateInfo value)
        realEstateInfo,
    required TResult Function(_OnResponseDataAddress value) address,
    required TResult Function(_OnResponseDataAmenities value) amenities,
    required TResult Function(_OnResponseDataPolicies value) policies,
    required TResult Function(_OnResponseDataIsThereAFeeToPost value)
        isThereAFeeToPost,
    required TResult Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)
        whyAmIPostingButNotSeeingIt,
    required TResult Function(_OnResponseDataHowToPost value) howToPost,
    required TResult Function(_OnResponseDataIsPostingEffective value)
        isPostingEffective,
    required TResult Function(_OnResponseDataWhyShouldIRegisterAsAMember value)
        whyShouldIRegisterAsAMember,
    required TResult Function(_OnResponseDataHowToRegisterAsAMember value)
        howToRegisterAsAMember,
    required TResult Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)
        whatShouldIDoWhenIForgetMyUsernamePassword,
    required TResult Function(_OnResponseDataWhyCanTILogin value) whyCanTILogin,
  }) {
    return address(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnResponseDataRealEstateInfo value)? realEstateInfo,
    TResult? Function(_OnResponseDataAddress value)? address,
    TResult? Function(_OnResponseDataAmenities value)? amenities,
    TResult? Function(_OnResponseDataPolicies value)? policies,
    TResult? Function(_OnResponseDataIsThereAFeeToPost value)?
        isThereAFeeToPost,
    TResult? Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)?
        whyAmIPostingButNotSeeingIt,
    TResult? Function(_OnResponseDataHowToPost value)? howToPost,
    TResult? Function(_OnResponseDataIsPostingEffective value)?
        isPostingEffective,
    TResult? Function(_OnResponseDataWhyShouldIRegisterAsAMember value)?
        whyShouldIRegisterAsAMember,
    TResult? Function(_OnResponseDataHowToRegisterAsAMember value)?
        howToRegisterAsAMember,
    TResult? Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)?
        whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult? Function(_OnResponseDataWhyCanTILogin value)? whyCanTILogin,
  }) {
    return address?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnResponseDataRealEstateInfo value)? realEstateInfo,
    TResult Function(_OnResponseDataAddress value)? address,
    TResult Function(_OnResponseDataAmenities value)? amenities,
    TResult Function(_OnResponseDataPolicies value)? policies,
    TResult Function(_OnResponseDataIsThereAFeeToPost value)? isThereAFeeToPost,
    TResult Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)?
        whyAmIPostingButNotSeeingIt,
    TResult Function(_OnResponseDataHowToPost value)? howToPost,
    TResult Function(_OnResponseDataIsPostingEffective value)?
        isPostingEffective,
    TResult Function(_OnResponseDataWhyShouldIRegisterAsAMember value)?
        whyShouldIRegisterAsAMember,
    TResult Function(_OnResponseDataHowToRegisterAsAMember value)?
        howToRegisterAsAMember,
    TResult Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)?
        whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult Function(_OnResponseDataWhyCanTILogin value)? whyCanTILogin,
    required TResult orElse(),
  }) {
    if (address != null) {
      return address(this);
    }
    return orElse();
  }
}

abstract class _OnResponseDataAddress implements OnResponseData {
  const factory _OnResponseDataAddress(final AddressData addressData) =
      _$_OnResponseDataAddress;

  AddressData get addressData;
  @JsonKey(ignore: true)
  _$$_OnResponseDataAddressCopyWith<_$_OnResponseDataAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnResponseDataAmenitiesCopyWith<$Res> {
  factory _$$_OnResponseDataAmenitiesCopyWith(_$_OnResponseDataAmenities value,
          $Res Function(_$_OnResponseDataAmenities) then) =
      __$$_OnResponseDataAmenitiesCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Amenity> amenities});
}

/// @nodoc
class __$$_OnResponseDataAmenitiesCopyWithImpl<$Res>
    extends _$OnResponseDataCopyWithImpl<$Res, _$_OnResponseDataAmenities>
    implements _$$_OnResponseDataAmenitiesCopyWith<$Res> {
  __$$_OnResponseDataAmenitiesCopyWithImpl(_$_OnResponseDataAmenities _value,
      $Res Function(_$_OnResponseDataAmenities) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amenities = null,
  }) {
    return _then(_$_OnResponseDataAmenities(
      null == amenities
          ? _value._amenities
          : amenities // ignore: cast_nullable_to_non_nullable
              as List<Amenity>,
    ));
  }
}

/// @nodoc

class _$_OnResponseDataAmenities implements _OnResponseDataAmenities {
  const _$_OnResponseDataAmenities(final List<Amenity> amenities)
      : _amenities = amenities;

  final List<Amenity> _amenities;
  @override
  List<Amenity> get amenities {
    if (_amenities is EqualUnmodifiableListView) return _amenities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_amenities);
  }

  @override
  String toString() {
    return 'OnResponseData.amenities(amenities: $amenities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnResponseDataAmenities &&
            const DeepCollectionEquality()
                .equals(other._amenities, _amenities));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_amenities));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnResponseDataAmenitiesCopyWith<_$_OnResponseDataAmenities>
      get copyWith =>
          __$$_OnResponseDataAmenitiesCopyWithImpl<_$_OnResponseDataAmenities>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RealEstateInfo realEstateInfo) realEstateInfo,
    required TResult Function(AddressData addressData) address,
    required TResult Function(List<Amenity> amenities) amenities,
    required TResult Function() policies,
    required TResult Function() isThereAFeeToPost,
    required TResult Function() whyAmIPostingButNotSeeingIt,
    required TResult Function() howToPost,
    required TResult Function() isPostingEffective,
    required TResult Function() whyShouldIRegisterAsAMember,
    required TResult Function() howToRegisterAsAMember,
    required TResult Function() whatShouldIDoWhenIForgetMyUsernamePassword,
    required TResult Function() whyCanTILogin,
  }) {
    return amenities(this.amenities);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RealEstateInfo realEstateInfo)? realEstateInfo,
    TResult? Function(AddressData addressData)? address,
    TResult? Function(List<Amenity> amenities)? amenities,
    TResult? Function()? policies,
    TResult? Function()? isThereAFeeToPost,
    TResult? Function()? whyAmIPostingButNotSeeingIt,
    TResult? Function()? howToPost,
    TResult? Function()? isPostingEffective,
    TResult? Function()? whyShouldIRegisterAsAMember,
    TResult? Function()? howToRegisterAsAMember,
    TResult? Function()? whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult? Function()? whyCanTILogin,
  }) {
    return amenities?.call(this.amenities);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RealEstateInfo realEstateInfo)? realEstateInfo,
    TResult Function(AddressData addressData)? address,
    TResult Function(List<Amenity> amenities)? amenities,
    TResult Function()? policies,
    TResult Function()? isThereAFeeToPost,
    TResult Function()? whyAmIPostingButNotSeeingIt,
    TResult Function()? howToPost,
    TResult Function()? isPostingEffective,
    TResult Function()? whyShouldIRegisterAsAMember,
    TResult Function()? howToRegisterAsAMember,
    TResult Function()? whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult Function()? whyCanTILogin,
    required TResult orElse(),
  }) {
    if (amenities != null) {
      return amenities(this.amenities);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnResponseDataRealEstateInfo value)
        realEstateInfo,
    required TResult Function(_OnResponseDataAddress value) address,
    required TResult Function(_OnResponseDataAmenities value) amenities,
    required TResult Function(_OnResponseDataPolicies value) policies,
    required TResult Function(_OnResponseDataIsThereAFeeToPost value)
        isThereAFeeToPost,
    required TResult Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)
        whyAmIPostingButNotSeeingIt,
    required TResult Function(_OnResponseDataHowToPost value) howToPost,
    required TResult Function(_OnResponseDataIsPostingEffective value)
        isPostingEffective,
    required TResult Function(_OnResponseDataWhyShouldIRegisterAsAMember value)
        whyShouldIRegisterAsAMember,
    required TResult Function(_OnResponseDataHowToRegisterAsAMember value)
        howToRegisterAsAMember,
    required TResult Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)
        whatShouldIDoWhenIForgetMyUsernamePassword,
    required TResult Function(_OnResponseDataWhyCanTILogin value) whyCanTILogin,
  }) {
    return amenities(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnResponseDataRealEstateInfo value)? realEstateInfo,
    TResult? Function(_OnResponseDataAddress value)? address,
    TResult? Function(_OnResponseDataAmenities value)? amenities,
    TResult? Function(_OnResponseDataPolicies value)? policies,
    TResult? Function(_OnResponseDataIsThereAFeeToPost value)?
        isThereAFeeToPost,
    TResult? Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)?
        whyAmIPostingButNotSeeingIt,
    TResult? Function(_OnResponseDataHowToPost value)? howToPost,
    TResult? Function(_OnResponseDataIsPostingEffective value)?
        isPostingEffective,
    TResult? Function(_OnResponseDataWhyShouldIRegisterAsAMember value)?
        whyShouldIRegisterAsAMember,
    TResult? Function(_OnResponseDataHowToRegisterAsAMember value)?
        howToRegisterAsAMember,
    TResult? Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)?
        whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult? Function(_OnResponseDataWhyCanTILogin value)? whyCanTILogin,
  }) {
    return amenities?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnResponseDataRealEstateInfo value)? realEstateInfo,
    TResult Function(_OnResponseDataAddress value)? address,
    TResult Function(_OnResponseDataAmenities value)? amenities,
    TResult Function(_OnResponseDataPolicies value)? policies,
    TResult Function(_OnResponseDataIsThereAFeeToPost value)? isThereAFeeToPost,
    TResult Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)?
        whyAmIPostingButNotSeeingIt,
    TResult Function(_OnResponseDataHowToPost value)? howToPost,
    TResult Function(_OnResponseDataIsPostingEffective value)?
        isPostingEffective,
    TResult Function(_OnResponseDataWhyShouldIRegisterAsAMember value)?
        whyShouldIRegisterAsAMember,
    TResult Function(_OnResponseDataHowToRegisterAsAMember value)?
        howToRegisterAsAMember,
    TResult Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)?
        whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult Function(_OnResponseDataWhyCanTILogin value)? whyCanTILogin,
    required TResult orElse(),
  }) {
    if (amenities != null) {
      return amenities(this);
    }
    return orElse();
  }
}

abstract class _OnResponseDataAmenities implements OnResponseData {
  const factory _OnResponseDataAmenities(final List<Amenity> amenities) =
      _$_OnResponseDataAmenities;

  List<Amenity> get amenities;
  @JsonKey(ignore: true)
  _$$_OnResponseDataAmenitiesCopyWith<_$_OnResponseDataAmenities>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnResponseDataPoliciesCopyWith<$Res> {
  factory _$$_OnResponseDataPoliciesCopyWith(_$_OnResponseDataPolicies value,
          $Res Function(_$_OnResponseDataPolicies) then) =
      __$$_OnResponseDataPoliciesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnResponseDataPoliciesCopyWithImpl<$Res>
    extends _$OnResponseDataCopyWithImpl<$Res, _$_OnResponseDataPolicies>
    implements _$$_OnResponseDataPoliciesCopyWith<$Res> {
  __$$_OnResponseDataPoliciesCopyWithImpl(_$_OnResponseDataPolicies _value,
      $Res Function(_$_OnResponseDataPolicies) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_OnResponseDataPolicies implements _OnResponseDataPolicies {
  const _$_OnResponseDataPolicies();

  @override
  String toString() {
    return 'OnResponseData.policies()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnResponseDataPolicies);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RealEstateInfo realEstateInfo) realEstateInfo,
    required TResult Function(AddressData addressData) address,
    required TResult Function(List<Amenity> amenities) amenities,
    required TResult Function() policies,
    required TResult Function() isThereAFeeToPost,
    required TResult Function() whyAmIPostingButNotSeeingIt,
    required TResult Function() howToPost,
    required TResult Function() isPostingEffective,
    required TResult Function() whyShouldIRegisterAsAMember,
    required TResult Function() howToRegisterAsAMember,
    required TResult Function() whatShouldIDoWhenIForgetMyUsernamePassword,
    required TResult Function() whyCanTILogin,
  }) {
    return policies();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RealEstateInfo realEstateInfo)? realEstateInfo,
    TResult? Function(AddressData addressData)? address,
    TResult? Function(List<Amenity> amenities)? amenities,
    TResult? Function()? policies,
    TResult? Function()? isThereAFeeToPost,
    TResult? Function()? whyAmIPostingButNotSeeingIt,
    TResult? Function()? howToPost,
    TResult? Function()? isPostingEffective,
    TResult? Function()? whyShouldIRegisterAsAMember,
    TResult? Function()? howToRegisterAsAMember,
    TResult? Function()? whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult? Function()? whyCanTILogin,
  }) {
    return policies?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RealEstateInfo realEstateInfo)? realEstateInfo,
    TResult Function(AddressData addressData)? address,
    TResult Function(List<Amenity> amenities)? amenities,
    TResult Function()? policies,
    TResult Function()? isThereAFeeToPost,
    TResult Function()? whyAmIPostingButNotSeeingIt,
    TResult Function()? howToPost,
    TResult Function()? isPostingEffective,
    TResult Function()? whyShouldIRegisterAsAMember,
    TResult Function()? howToRegisterAsAMember,
    TResult Function()? whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult Function()? whyCanTILogin,
    required TResult orElse(),
  }) {
    if (policies != null) {
      return policies();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnResponseDataRealEstateInfo value)
        realEstateInfo,
    required TResult Function(_OnResponseDataAddress value) address,
    required TResult Function(_OnResponseDataAmenities value) amenities,
    required TResult Function(_OnResponseDataPolicies value) policies,
    required TResult Function(_OnResponseDataIsThereAFeeToPost value)
        isThereAFeeToPost,
    required TResult Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)
        whyAmIPostingButNotSeeingIt,
    required TResult Function(_OnResponseDataHowToPost value) howToPost,
    required TResult Function(_OnResponseDataIsPostingEffective value)
        isPostingEffective,
    required TResult Function(_OnResponseDataWhyShouldIRegisterAsAMember value)
        whyShouldIRegisterAsAMember,
    required TResult Function(_OnResponseDataHowToRegisterAsAMember value)
        howToRegisterAsAMember,
    required TResult Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)
        whatShouldIDoWhenIForgetMyUsernamePassword,
    required TResult Function(_OnResponseDataWhyCanTILogin value) whyCanTILogin,
  }) {
    return policies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnResponseDataRealEstateInfo value)? realEstateInfo,
    TResult? Function(_OnResponseDataAddress value)? address,
    TResult? Function(_OnResponseDataAmenities value)? amenities,
    TResult? Function(_OnResponseDataPolicies value)? policies,
    TResult? Function(_OnResponseDataIsThereAFeeToPost value)?
        isThereAFeeToPost,
    TResult? Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)?
        whyAmIPostingButNotSeeingIt,
    TResult? Function(_OnResponseDataHowToPost value)? howToPost,
    TResult? Function(_OnResponseDataIsPostingEffective value)?
        isPostingEffective,
    TResult? Function(_OnResponseDataWhyShouldIRegisterAsAMember value)?
        whyShouldIRegisterAsAMember,
    TResult? Function(_OnResponseDataHowToRegisterAsAMember value)?
        howToRegisterAsAMember,
    TResult? Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)?
        whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult? Function(_OnResponseDataWhyCanTILogin value)? whyCanTILogin,
  }) {
    return policies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnResponseDataRealEstateInfo value)? realEstateInfo,
    TResult Function(_OnResponseDataAddress value)? address,
    TResult Function(_OnResponseDataAmenities value)? amenities,
    TResult Function(_OnResponseDataPolicies value)? policies,
    TResult Function(_OnResponseDataIsThereAFeeToPost value)? isThereAFeeToPost,
    TResult Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)?
        whyAmIPostingButNotSeeingIt,
    TResult Function(_OnResponseDataHowToPost value)? howToPost,
    TResult Function(_OnResponseDataIsPostingEffective value)?
        isPostingEffective,
    TResult Function(_OnResponseDataWhyShouldIRegisterAsAMember value)?
        whyShouldIRegisterAsAMember,
    TResult Function(_OnResponseDataHowToRegisterAsAMember value)?
        howToRegisterAsAMember,
    TResult Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)?
        whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult Function(_OnResponseDataWhyCanTILogin value)? whyCanTILogin,
    required TResult orElse(),
  }) {
    if (policies != null) {
      return policies(this);
    }
    return orElse();
  }
}

abstract class _OnResponseDataPolicies implements OnResponseData {
  const factory _OnResponseDataPolicies() = _$_OnResponseDataPolicies;
}

/// @nodoc
abstract class _$$_OnResponseDataIsThereAFeeToPostCopyWith<$Res> {
  factory _$$_OnResponseDataIsThereAFeeToPostCopyWith(
          _$_OnResponseDataIsThereAFeeToPost value,
          $Res Function(_$_OnResponseDataIsThereAFeeToPost) then) =
      __$$_OnResponseDataIsThereAFeeToPostCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnResponseDataIsThereAFeeToPostCopyWithImpl<$Res>
    extends _$OnResponseDataCopyWithImpl<$Res,
        _$_OnResponseDataIsThereAFeeToPost>
    implements _$$_OnResponseDataIsThereAFeeToPostCopyWith<$Res> {
  __$$_OnResponseDataIsThereAFeeToPostCopyWithImpl(
      _$_OnResponseDataIsThereAFeeToPost _value,
      $Res Function(_$_OnResponseDataIsThereAFeeToPost) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_OnResponseDataIsThereAFeeToPost
    implements _OnResponseDataIsThereAFeeToPost {
  const _$_OnResponseDataIsThereAFeeToPost();

  @override
  String toString() {
    return 'OnResponseData.isThereAFeeToPost()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnResponseDataIsThereAFeeToPost);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RealEstateInfo realEstateInfo) realEstateInfo,
    required TResult Function(AddressData addressData) address,
    required TResult Function(List<Amenity> amenities) amenities,
    required TResult Function() policies,
    required TResult Function() isThereAFeeToPost,
    required TResult Function() whyAmIPostingButNotSeeingIt,
    required TResult Function() howToPost,
    required TResult Function() isPostingEffective,
    required TResult Function() whyShouldIRegisterAsAMember,
    required TResult Function() howToRegisterAsAMember,
    required TResult Function() whatShouldIDoWhenIForgetMyUsernamePassword,
    required TResult Function() whyCanTILogin,
  }) {
    return isThereAFeeToPost();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RealEstateInfo realEstateInfo)? realEstateInfo,
    TResult? Function(AddressData addressData)? address,
    TResult? Function(List<Amenity> amenities)? amenities,
    TResult? Function()? policies,
    TResult? Function()? isThereAFeeToPost,
    TResult? Function()? whyAmIPostingButNotSeeingIt,
    TResult? Function()? howToPost,
    TResult? Function()? isPostingEffective,
    TResult? Function()? whyShouldIRegisterAsAMember,
    TResult? Function()? howToRegisterAsAMember,
    TResult? Function()? whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult? Function()? whyCanTILogin,
  }) {
    return isThereAFeeToPost?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RealEstateInfo realEstateInfo)? realEstateInfo,
    TResult Function(AddressData addressData)? address,
    TResult Function(List<Amenity> amenities)? amenities,
    TResult Function()? policies,
    TResult Function()? isThereAFeeToPost,
    TResult Function()? whyAmIPostingButNotSeeingIt,
    TResult Function()? howToPost,
    TResult Function()? isPostingEffective,
    TResult Function()? whyShouldIRegisterAsAMember,
    TResult Function()? howToRegisterAsAMember,
    TResult Function()? whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult Function()? whyCanTILogin,
    required TResult orElse(),
  }) {
    if (isThereAFeeToPost != null) {
      return isThereAFeeToPost();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnResponseDataRealEstateInfo value)
        realEstateInfo,
    required TResult Function(_OnResponseDataAddress value) address,
    required TResult Function(_OnResponseDataAmenities value) amenities,
    required TResult Function(_OnResponseDataPolicies value) policies,
    required TResult Function(_OnResponseDataIsThereAFeeToPost value)
        isThereAFeeToPost,
    required TResult Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)
        whyAmIPostingButNotSeeingIt,
    required TResult Function(_OnResponseDataHowToPost value) howToPost,
    required TResult Function(_OnResponseDataIsPostingEffective value)
        isPostingEffective,
    required TResult Function(_OnResponseDataWhyShouldIRegisterAsAMember value)
        whyShouldIRegisterAsAMember,
    required TResult Function(_OnResponseDataHowToRegisterAsAMember value)
        howToRegisterAsAMember,
    required TResult Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)
        whatShouldIDoWhenIForgetMyUsernamePassword,
    required TResult Function(_OnResponseDataWhyCanTILogin value) whyCanTILogin,
  }) {
    return isThereAFeeToPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnResponseDataRealEstateInfo value)? realEstateInfo,
    TResult? Function(_OnResponseDataAddress value)? address,
    TResult? Function(_OnResponseDataAmenities value)? amenities,
    TResult? Function(_OnResponseDataPolicies value)? policies,
    TResult? Function(_OnResponseDataIsThereAFeeToPost value)?
        isThereAFeeToPost,
    TResult? Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)?
        whyAmIPostingButNotSeeingIt,
    TResult? Function(_OnResponseDataHowToPost value)? howToPost,
    TResult? Function(_OnResponseDataIsPostingEffective value)?
        isPostingEffective,
    TResult? Function(_OnResponseDataWhyShouldIRegisterAsAMember value)?
        whyShouldIRegisterAsAMember,
    TResult? Function(_OnResponseDataHowToRegisterAsAMember value)?
        howToRegisterAsAMember,
    TResult? Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)?
        whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult? Function(_OnResponseDataWhyCanTILogin value)? whyCanTILogin,
  }) {
    return isThereAFeeToPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnResponseDataRealEstateInfo value)? realEstateInfo,
    TResult Function(_OnResponseDataAddress value)? address,
    TResult Function(_OnResponseDataAmenities value)? amenities,
    TResult Function(_OnResponseDataPolicies value)? policies,
    TResult Function(_OnResponseDataIsThereAFeeToPost value)? isThereAFeeToPost,
    TResult Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)?
        whyAmIPostingButNotSeeingIt,
    TResult Function(_OnResponseDataHowToPost value)? howToPost,
    TResult Function(_OnResponseDataIsPostingEffective value)?
        isPostingEffective,
    TResult Function(_OnResponseDataWhyShouldIRegisterAsAMember value)?
        whyShouldIRegisterAsAMember,
    TResult Function(_OnResponseDataHowToRegisterAsAMember value)?
        howToRegisterAsAMember,
    TResult Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)?
        whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult Function(_OnResponseDataWhyCanTILogin value)? whyCanTILogin,
    required TResult orElse(),
  }) {
    if (isThereAFeeToPost != null) {
      return isThereAFeeToPost(this);
    }
    return orElse();
  }
}

abstract class _OnResponseDataIsThereAFeeToPost implements OnResponseData {
  const factory _OnResponseDataIsThereAFeeToPost() =
      _$_OnResponseDataIsThereAFeeToPost;
}

/// @nodoc
abstract class _$$_OnResponseDataWhyAmIPostingButNotSeeingItCopyWith<$Res> {
  factory _$$_OnResponseDataWhyAmIPostingButNotSeeingItCopyWith(
          _$_OnResponseDataWhyAmIPostingButNotSeeingIt value,
          $Res Function(_$_OnResponseDataWhyAmIPostingButNotSeeingIt) then) =
      __$$_OnResponseDataWhyAmIPostingButNotSeeingItCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnResponseDataWhyAmIPostingButNotSeeingItCopyWithImpl<$Res>
    extends _$OnResponseDataCopyWithImpl<$Res,
        _$_OnResponseDataWhyAmIPostingButNotSeeingIt>
    implements _$$_OnResponseDataWhyAmIPostingButNotSeeingItCopyWith<$Res> {
  __$$_OnResponseDataWhyAmIPostingButNotSeeingItCopyWithImpl(
      _$_OnResponseDataWhyAmIPostingButNotSeeingIt _value,
      $Res Function(_$_OnResponseDataWhyAmIPostingButNotSeeingIt) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_OnResponseDataWhyAmIPostingButNotSeeingIt
    implements _OnResponseDataWhyAmIPostingButNotSeeingIt {
  const _$_OnResponseDataWhyAmIPostingButNotSeeingIt();

  @override
  String toString() {
    return 'OnResponseData.whyAmIPostingButNotSeeingIt()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnResponseDataWhyAmIPostingButNotSeeingIt);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RealEstateInfo realEstateInfo) realEstateInfo,
    required TResult Function(AddressData addressData) address,
    required TResult Function(List<Amenity> amenities) amenities,
    required TResult Function() policies,
    required TResult Function() isThereAFeeToPost,
    required TResult Function() whyAmIPostingButNotSeeingIt,
    required TResult Function() howToPost,
    required TResult Function() isPostingEffective,
    required TResult Function() whyShouldIRegisterAsAMember,
    required TResult Function() howToRegisterAsAMember,
    required TResult Function() whatShouldIDoWhenIForgetMyUsernamePassword,
    required TResult Function() whyCanTILogin,
  }) {
    return whyAmIPostingButNotSeeingIt();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RealEstateInfo realEstateInfo)? realEstateInfo,
    TResult? Function(AddressData addressData)? address,
    TResult? Function(List<Amenity> amenities)? amenities,
    TResult? Function()? policies,
    TResult? Function()? isThereAFeeToPost,
    TResult? Function()? whyAmIPostingButNotSeeingIt,
    TResult? Function()? howToPost,
    TResult? Function()? isPostingEffective,
    TResult? Function()? whyShouldIRegisterAsAMember,
    TResult? Function()? howToRegisterAsAMember,
    TResult? Function()? whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult? Function()? whyCanTILogin,
  }) {
    return whyAmIPostingButNotSeeingIt?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RealEstateInfo realEstateInfo)? realEstateInfo,
    TResult Function(AddressData addressData)? address,
    TResult Function(List<Amenity> amenities)? amenities,
    TResult Function()? policies,
    TResult Function()? isThereAFeeToPost,
    TResult Function()? whyAmIPostingButNotSeeingIt,
    TResult Function()? howToPost,
    TResult Function()? isPostingEffective,
    TResult Function()? whyShouldIRegisterAsAMember,
    TResult Function()? howToRegisterAsAMember,
    TResult Function()? whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult Function()? whyCanTILogin,
    required TResult orElse(),
  }) {
    if (whyAmIPostingButNotSeeingIt != null) {
      return whyAmIPostingButNotSeeingIt();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnResponseDataRealEstateInfo value)
        realEstateInfo,
    required TResult Function(_OnResponseDataAddress value) address,
    required TResult Function(_OnResponseDataAmenities value) amenities,
    required TResult Function(_OnResponseDataPolicies value) policies,
    required TResult Function(_OnResponseDataIsThereAFeeToPost value)
        isThereAFeeToPost,
    required TResult Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)
        whyAmIPostingButNotSeeingIt,
    required TResult Function(_OnResponseDataHowToPost value) howToPost,
    required TResult Function(_OnResponseDataIsPostingEffective value)
        isPostingEffective,
    required TResult Function(_OnResponseDataWhyShouldIRegisterAsAMember value)
        whyShouldIRegisterAsAMember,
    required TResult Function(_OnResponseDataHowToRegisterAsAMember value)
        howToRegisterAsAMember,
    required TResult Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)
        whatShouldIDoWhenIForgetMyUsernamePassword,
    required TResult Function(_OnResponseDataWhyCanTILogin value) whyCanTILogin,
  }) {
    return whyAmIPostingButNotSeeingIt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnResponseDataRealEstateInfo value)? realEstateInfo,
    TResult? Function(_OnResponseDataAddress value)? address,
    TResult? Function(_OnResponseDataAmenities value)? amenities,
    TResult? Function(_OnResponseDataPolicies value)? policies,
    TResult? Function(_OnResponseDataIsThereAFeeToPost value)?
        isThereAFeeToPost,
    TResult? Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)?
        whyAmIPostingButNotSeeingIt,
    TResult? Function(_OnResponseDataHowToPost value)? howToPost,
    TResult? Function(_OnResponseDataIsPostingEffective value)?
        isPostingEffective,
    TResult? Function(_OnResponseDataWhyShouldIRegisterAsAMember value)?
        whyShouldIRegisterAsAMember,
    TResult? Function(_OnResponseDataHowToRegisterAsAMember value)?
        howToRegisterAsAMember,
    TResult? Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)?
        whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult? Function(_OnResponseDataWhyCanTILogin value)? whyCanTILogin,
  }) {
    return whyAmIPostingButNotSeeingIt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnResponseDataRealEstateInfo value)? realEstateInfo,
    TResult Function(_OnResponseDataAddress value)? address,
    TResult Function(_OnResponseDataAmenities value)? amenities,
    TResult Function(_OnResponseDataPolicies value)? policies,
    TResult Function(_OnResponseDataIsThereAFeeToPost value)? isThereAFeeToPost,
    TResult Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)?
        whyAmIPostingButNotSeeingIt,
    TResult Function(_OnResponseDataHowToPost value)? howToPost,
    TResult Function(_OnResponseDataIsPostingEffective value)?
        isPostingEffective,
    TResult Function(_OnResponseDataWhyShouldIRegisterAsAMember value)?
        whyShouldIRegisterAsAMember,
    TResult Function(_OnResponseDataHowToRegisterAsAMember value)?
        howToRegisterAsAMember,
    TResult Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)?
        whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult Function(_OnResponseDataWhyCanTILogin value)? whyCanTILogin,
    required TResult orElse(),
  }) {
    if (whyAmIPostingButNotSeeingIt != null) {
      return whyAmIPostingButNotSeeingIt(this);
    }
    return orElse();
  }
}

abstract class _OnResponseDataWhyAmIPostingButNotSeeingIt
    implements OnResponseData {
  const factory _OnResponseDataWhyAmIPostingButNotSeeingIt() =
      _$_OnResponseDataWhyAmIPostingButNotSeeingIt;
}

/// @nodoc
abstract class _$$_OnResponseDataHowToPostCopyWith<$Res> {
  factory _$$_OnResponseDataHowToPostCopyWith(_$_OnResponseDataHowToPost value,
          $Res Function(_$_OnResponseDataHowToPost) then) =
      __$$_OnResponseDataHowToPostCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnResponseDataHowToPostCopyWithImpl<$Res>
    extends _$OnResponseDataCopyWithImpl<$Res, _$_OnResponseDataHowToPost>
    implements _$$_OnResponseDataHowToPostCopyWith<$Res> {
  __$$_OnResponseDataHowToPostCopyWithImpl(_$_OnResponseDataHowToPost _value,
      $Res Function(_$_OnResponseDataHowToPost) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_OnResponseDataHowToPost implements _OnResponseDataHowToPost {
  const _$_OnResponseDataHowToPost();

  @override
  String toString() {
    return 'OnResponseData.howToPost()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnResponseDataHowToPost);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RealEstateInfo realEstateInfo) realEstateInfo,
    required TResult Function(AddressData addressData) address,
    required TResult Function(List<Amenity> amenities) amenities,
    required TResult Function() policies,
    required TResult Function() isThereAFeeToPost,
    required TResult Function() whyAmIPostingButNotSeeingIt,
    required TResult Function() howToPost,
    required TResult Function() isPostingEffective,
    required TResult Function() whyShouldIRegisterAsAMember,
    required TResult Function() howToRegisterAsAMember,
    required TResult Function() whatShouldIDoWhenIForgetMyUsernamePassword,
    required TResult Function() whyCanTILogin,
  }) {
    return howToPost();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RealEstateInfo realEstateInfo)? realEstateInfo,
    TResult? Function(AddressData addressData)? address,
    TResult? Function(List<Amenity> amenities)? amenities,
    TResult? Function()? policies,
    TResult? Function()? isThereAFeeToPost,
    TResult? Function()? whyAmIPostingButNotSeeingIt,
    TResult? Function()? howToPost,
    TResult? Function()? isPostingEffective,
    TResult? Function()? whyShouldIRegisterAsAMember,
    TResult? Function()? howToRegisterAsAMember,
    TResult? Function()? whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult? Function()? whyCanTILogin,
  }) {
    return howToPost?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RealEstateInfo realEstateInfo)? realEstateInfo,
    TResult Function(AddressData addressData)? address,
    TResult Function(List<Amenity> amenities)? amenities,
    TResult Function()? policies,
    TResult Function()? isThereAFeeToPost,
    TResult Function()? whyAmIPostingButNotSeeingIt,
    TResult Function()? howToPost,
    TResult Function()? isPostingEffective,
    TResult Function()? whyShouldIRegisterAsAMember,
    TResult Function()? howToRegisterAsAMember,
    TResult Function()? whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult Function()? whyCanTILogin,
    required TResult orElse(),
  }) {
    if (howToPost != null) {
      return howToPost();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnResponseDataRealEstateInfo value)
        realEstateInfo,
    required TResult Function(_OnResponseDataAddress value) address,
    required TResult Function(_OnResponseDataAmenities value) amenities,
    required TResult Function(_OnResponseDataPolicies value) policies,
    required TResult Function(_OnResponseDataIsThereAFeeToPost value)
        isThereAFeeToPost,
    required TResult Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)
        whyAmIPostingButNotSeeingIt,
    required TResult Function(_OnResponseDataHowToPost value) howToPost,
    required TResult Function(_OnResponseDataIsPostingEffective value)
        isPostingEffective,
    required TResult Function(_OnResponseDataWhyShouldIRegisterAsAMember value)
        whyShouldIRegisterAsAMember,
    required TResult Function(_OnResponseDataHowToRegisterAsAMember value)
        howToRegisterAsAMember,
    required TResult Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)
        whatShouldIDoWhenIForgetMyUsernamePassword,
    required TResult Function(_OnResponseDataWhyCanTILogin value) whyCanTILogin,
  }) {
    return howToPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnResponseDataRealEstateInfo value)? realEstateInfo,
    TResult? Function(_OnResponseDataAddress value)? address,
    TResult? Function(_OnResponseDataAmenities value)? amenities,
    TResult? Function(_OnResponseDataPolicies value)? policies,
    TResult? Function(_OnResponseDataIsThereAFeeToPost value)?
        isThereAFeeToPost,
    TResult? Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)?
        whyAmIPostingButNotSeeingIt,
    TResult? Function(_OnResponseDataHowToPost value)? howToPost,
    TResult? Function(_OnResponseDataIsPostingEffective value)?
        isPostingEffective,
    TResult? Function(_OnResponseDataWhyShouldIRegisterAsAMember value)?
        whyShouldIRegisterAsAMember,
    TResult? Function(_OnResponseDataHowToRegisterAsAMember value)?
        howToRegisterAsAMember,
    TResult? Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)?
        whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult? Function(_OnResponseDataWhyCanTILogin value)? whyCanTILogin,
  }) {
    return howToPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnResponseDataRealEstateInfo value)? realEstateInfo,
    TResult Function(_OnResponseDataAddress value)? address,
    TResult Function(_OnResponseDataAmenities value)? amenities,
    TResult Function(_OnResponseDataPolicies value)? policies,
    TResult Function(_OnResponseDataIsThereAFeeToPost value)? isThereAFeeToPost,
    TResult Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)?
        whyAmIPostingButNotSeeingIt,
    TResult Function(_OnResponseDataHowToPost value)? howToPost,
    TResult Function(_OnResponseDataIsPostingEffective value)?
        isPostingEffective,
    TResult Function(_OnResponseDataWhyShouldIRegisterAsAMember value)?
        whyShouldIRegisterAsAMember,
    TResult Function(_OnResponseDataHowToRegisterAsAMember value)?
        howToRegisterAsAMember,
    TResult Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)?
        whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult Function(_OnResponseDataWhyCanTILogin value)? whyCanTILogin,
    required TResult orElse(),
  }) {
    if (howToPost != null) {
      return howToPost(this);
    }
    return orElse();
  }
}

abstract class _OnResponseDataHowToPost implements OnResponseData {
  const factory _OnResponseDataHowToPost() = _$_OnResponseDataHowToPost;
}

/// @nodoc
abstract class _$$_OnResponseDataIsPostingEffectiveCopyWith<$Res> {
  factory _$$_OnResponseDataIsPostingEffectiveCopyWith(
          _$_OnResponseDataIsPostingEffective value,
          $Res Function(_$_OnResponseDataIsPostingEffective) then) =
      __$$_OnResponseDataIsPostingEffectiveCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnResponseDataIsPostingEffectiveCopyWithImpl<$Res>
    extends _$OnResponseDataCopyWithImpl<$Res,
        _$_OnResponseDataIsPostingEffective>
    implements _$$_OnResponseDataIsPostingEffectiveCopyWith<$Res> {
  __$$_OnResponseDataIsPostingEffectiveCopyWithImpl(
      _$_OnResponseDataIsPostingEffective _value,
      $Res Function(_$_OnResponseDataIsPostingEffective) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_OnResponseDataIsPostingEffective
    implements _OnResponseDataIsPostingEffective {
  const _$_OnResponseDataIsPostingEffective();

  @override
  String toString() {
    return 'OnResponseData.isPostingEffective()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnResponseDataIsPostingEffective);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RealEstateInfo realEstateInfo) realEstateInfo,
    required TResult Function(AddressData addressData) address,
    required TResult Function(List<Amenity> amenities) amenities,
    required TResult Function() policies,
    required TResult Function() isThereAFeeToPost,
    required TResult Function() whyAmIPostingButNotSeeingIt,
    required TResult Function() howToPost,
    required TResult Function() isPostingEffective,
    required TResult Function() whyShouldIRegisterAsAMember,
    required TResult Function() howToRegisterAsAMember,
    required TResult Function() whatShouldIDoWhenIForgetMyUsernamePassword,
    required TResult Function() whyCanTILogin,
  }) {
    return isPostingEffective();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RealEstateInfo realEstateInfo)? realEstateInfo,
    TResult? Function(AddressData addressData)? address,
    TResult? Function(List<Amenity> amenities)? amenities,
    TResult? Function()? policies,
    TResult? Function()? isThereAFeeToPost,
    TResult? Function()? whyAmIPostingButNotSeeingIt,
    TResult? Function()? howToPost,
    TResult? Function()? isPostingEffective,
    TResult? Function()? whyShouldIRegisterAsAMember,
    TResult? Function()? howToRegisterAsAMember,
    TResult? Function()? whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult? Function()? whyCanTILogin,
  }) {
    return isPostingEffective?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RealEstateInfo realEstateInfo)? realEstateInfo,
    TResult Function(AddressData addressData)? address,
    TResult Function(List<Amenity> amenities)? amenities,
    TResult Function()? policies,
    TResult Function()? isThereAFeeToPost,
    TResult Function()? whyAmIPostingButNotSeeingIt,
    TResult Function()? howToPost,
    TResult Function()? isPostingEffective,
    TResult Function()? whyShouldIRegisterAsAMember,
    TResult Function()? howToRegisterAsAMember,
    TResult Function()? whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult Function()? whyCanTILogin,
    required TResult orElse(),
  }) {
    if (isPostingEffective != null) {
      return isPostingEffective();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnResponseDataRealEstateInfo value)
        realEstateInfo,
    required TResult Function(_OnResponseDataAddress value) address,
    required TResult Function(_OnResponseDataAmenities value) amenities,
    required TResult Function(_OnResponseDataPolicies value) policies,
    required TResult Function(_OnResponseDataIsThereAFeeToPost value)
        isThereAFeeToPost,
    required TResult Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)
        whyAmIPostingButNotSeeingIt,
    required TResult Function(_OnResponseDataHowToPost value) howToPost,
    required TResult Function(_OnResponseDataIsPostingEffective value)
        isPostingEffective,
    required TResult Function(_OnResponseDataWhyShouldIRegisterAsAMember value)
        whyShouldIRegisterAsAMember,
    required TResult Function(_OnResponseDataHowToRegisterAsAMember value)
        howToRegisterAsAMember,
    required TResult Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)
        whatShouldIDoWhenIForgetMyUsernamePassword,
    required TResult Function(_OnResponseDataWhyCanTILogin value) whyCanTILogin,
  }) {
    return isPostingEffective(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnResponseDataRealEstateInfo value)? realEstateInfo,
    TResult? Function(_OnResponseDataAddress value)? address,
    TResult? Function(_OnResponseDataAmenities value)? amenities,
    TResult? Function(_OnResponseDataPolicies value)? policies,
    TResult? Function(_OnResponseDataIsThereAFeeToPost value)?
        isThereAFeeToPost,
    TResult? Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)?
        whyAmIPostingButNotSeeingIt,
    TResult? Function(_OnResponseDataHowToPost value)? howToPost,
    TResult? Function(_OnResponseDataIsPostingEffective value)?
        isPostingEffective,
    TResult? Function(_OnResponseDataWhyShouldIRegisterAsAMember value)?
        whyShouldIRegisterAsAMember,
    TResult? Function(_OnResponseDataHowToRegisterAsAMember value)?
        howToRegisterAsAMember,
    TResult? Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)?
        whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult? Function(_OnResponseDataWhyCanTILogin value)? whyCanTILogin,
  }) {
    return isPostingEffective?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnResponseDataRealEstateInfo value)? realEstateInfo,
    TResult Function(_OnResponseDataAddress value)? address,
    TResult Function(_OnResponseDataAmenities value)? amenities,
    TResult Function(_OnResponseDataPolicies value)? policies,
    TResult Function(_OnResponseDataIsThereAFeeToPost value)? isThereAFeeToPost,
    TResult Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)?
        whyAmIPostingButNotSeeingIt,
    TResult Function(_OnResponseDataHowToPost value)? howToPost,
    TResult Function(_OnResponseDataIsPostingEffective value)?
        isPostingEffective,
    TResult Function(_OnResponseDataWhyShouldIRegisterAsAMember value)?
        whyShouldIRegisterAsAMember,
    TResult Function(_OnResponseDataHowToRegisterAsAMember value)?
        howToRegisterAsAMember,
    TResult Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)?
        whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult Function(_OnResponseDataWhyCanTILogin value)? whyCanTILogin,
    required TResult orElse(),
  }) {
    if (isPostingEffective != null) {
      return isPostingEffective(this);
    }
    return orElse();
  }
}

abstract class _OnResponseDataIsPostingEffective implements OnResponseData {
  const factory _OnResponseDataIsPostingEffective() =
      _$_OnResponseDataIsPostingEffective;
}

/// @nodoc
abstract class _$$_OnResponseDataWhyShouldIRegisterAsAMemberCopyWith<$Res> {
  factory _$$_OnResponseDataWhyShouldIRegisterAsAMemberCopyWith(
          _$_OnResponseDataWhyShouldIRegisterAsAMember value,
          $Res Function(_$_OnResponseDataWhyShouldIRegisterAsAMember) then) =
      __$$_OnResponseDataWhyShouldIRegisterAsAMemberCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnResponseDataWhyShouldIRegisterAsAMemberCopyWithImpl<$Res>
    extends _$OnResponseDataCopyWithImpl<$Res,
        _$_OnResponseDataWhyShouldIRegisterAsAMember>
    implements _$$_OnResponseDataWhyShouldIRegisterAsAMemberCopyWith<$Res> {
  __$$_OnResponseDataWhyShouldIRegisterAsAMemberCopyWithImpl(
      _$_OnResponseDataWhyShouldIRegisterAsAMember _value,
      $Res Function(_$_OnResponseDataWhyShouldIRegisterAsAMember) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_OnResponseDataWhyShouldIRegisterAsAMember
    implements _OnResponseDataWhyShouldIRegisterAsAMember {
  const _$_OnResponseDataWhyShouldIRegisterAsAMember();

  @override
  String toString() {
    return 'OnResponseData.whyShouldIRegisterAsAMember()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnResponseDataWhyShouldIRegisterAsAMember);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RealEstateInfo realEstateInfo) realEstateInfo,
    required TResult Function(AddressData addressData) address,
    required TResult Function(List<Amenity> amenities) amenities,
    required TResult Function() policies,
    required TResult Function() isThereAFeeToPost,
    required TResult Function() whyAmIPostingButNotSeeingIt,
    required TResult Function() howToPost,
    required TResult Function() isPostingEffective,
    required TResult Function() whyShouldIRegisterAsAMember,
    required TResult Function() howToRegisterAsAMember,
    required TResult Function() whatShouldIDoWhenIForgetMyUsernamePassword,
    required TResult Function() whyCanTILogin,
  }) {
    return whyShouldIRegisterAsAMember();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RealEstateInfo realEstateInfo)? realEstateInfo,
    TResult? Function(AddressData addressData)? address,
    TResult? Function(List<Amenity> amenities)? amenities,
    TResult? Function()? policies,
    TResult? Function()? isThereAFeeToPost,
    TResult? Function()? whyAmIPostingButNotSeeingIt,
    TResult? Function()? howToPost,
    TResult? Function()? isPostingEffective,
    TResult? Function()? whyShouldIRegisterAsAMember,
    TResult? Function()? howToRegisterAsAMember,
    TResult? Function()? whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult? Function()? whyCanTILogin,
  }) {
    return whyShouldIRegisterAsAMember?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RealEstateInfo realEstateInfo)? realEstateInfo,
    TResult Function(AddressData addressData)? address,
    TResult Function(List<Amenity> amenities)? amenities,
    TResult Function()? policies,
    TResult Function()? isThereAFeeToPost,
    TResult Function()? whyAmIPostingButNotSeeingIt,
    TResult Function()? howToPost,
    TResult Function()? isPostingEffective,
    TResult Function()? whyShouldIRegisterAsAMember,
    TResult Function()? howToRegisterAsAMember,
    TResult Function()? whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult Function()? whyCanTILogin,
    required TResult orElse(),
  }) {
    if (whyShouldIRegisterAsAMember != null) {
      return whyShouldIRegisterAsAMember();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnResponseDataRealEstateInfo value)
        realEstateInfo,
    required TResult Function(_OnResponseDataAddress value) address,
    required TResult Function(_OnResponseDataAmenities value) amenities,
    required TResult Function(_OnResponseDataPolicies value) policies,
    required TResult Function(_OnResponseDataIsThereAFeeToPost value)
        isThereAFeeToPost,
    required TResult Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)
        whyAmIPostingButNotSeeingIt,
    required TResult Function(_OnResponseDataHowToPost value) howToPost,
    required TResult Function(_OnResponseDataIsPostingEffective value)
        isPostingEffective,
    required TResult Function(_OnResponseDataWhyShouldIRegisterAsAMember value)
        whyShouldIRegisterAsAMember,
    required TResult Function(_OnResponseDataHowToRegisterAsAMember value)
        howToRegisterAsAMember,
    required TResult Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)
        whatShouldIDoWhenIForgetMyUsernamePassword,
    required TResult Function(_OnResponseDataWhyCanTILogin value) whyCanTILogin,
  }) {
    return whyShouldIRegisterAsAMember(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnResponseDataRealEstateInfo value)? realEstateInfo,
    TResult? Function(_OnResponseDataAddress value)? address,
    TResult? Function(_OnResponseDataAmenities value)? amenities,
    TResult? Function(_OnResponseDataPolicies value)? policies,
    TResult? Function(_OnResponseDataIsThereAFeeToPost value)?
        isThereAFeeToPost,
    TResult? Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)?
        whyAmIPostingButNotSeeingIt,
    TResult? Function(_OnResponseDataHowToPost value)? howToPost,
    TResult? Function(_OnResponseDataIsPostingEffective value)?
        isPostingEffective,
    TResult? Function(_OnResponseDataWhyShouldIRegisterAsAMember value)?
        whyShouldIRegisterAsAMember,
    TResult? Function(_OnResponseDataHowToRegisterAsAMember value)?
        howToRegisterAsAMember,
    TResult? Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)?
        whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult? Function(_OnResponseDataWhyCanTILogin value)? whyCanTILogin,
  }) {
    return whyShouldIRegisterAsAMember?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnResponseDataRealEstateInfo value)? realEstateInfo,
    TResult Function(_OnResponseDataAddress value)? address,
    TResult Function(_OnResponseDataAmenities value)? amenities,
    TResult Function(_OnResponseDataPolicies value)? policies,
    TResult Function(_OnResponseDataIsThereAFeeToPost value)? isThereAFeeToPost,
    TResult Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)?
        whyAmIPostingButNotSeeingIt,
    TResult Function(_OnResponseDataHowToPost value)? howToPost,
    TResult Function(_OnResponseDataIsPostingEffective value)?
        isPostingEffective,
    TResult Function(_OnResponseDataWhyShouldIRegisterAsAMember value)?
        whyShouldIRegisterAsAMember,
    TResult Function(_OnResponseDataHowToRegisterAsAMember value)?
        howToRegisterAsAMember,
    TResult Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)?
        whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult Function(_OnResponseDataWhyCanTILogin value)? whyCanTILogin,
    required TResult orElse(),
  }) {
    if (whyShouldIRegisterAsAMember != null) {
      return whyShouldIRegisterAsAMember(this);
    }
    return orElse();
  }
}

abstract class _OnResponseDataWhyShouldIRegisterAsAMember
    implements OnResponseData {
  const factory _OnResponseDataWhyShouldIRegisterAsAMember() =
      _$_OnResponseDataWhyShouldIRegisterAsAMember;
}

/// @nodoc
abstract class _$$_OnResponseDataHowToRegisterAsAMemberCopyWith<$Res> {
  factory _$$_OnResponseDataHowToRegisterAsAMemberCopyWith(
          _$_OnResponseDataHowToRegisterAsAMember value,
          $Res Function(_$_OnResponseDataHowToRegisterAsAMember) then) =
      __$$_OnResponseDataHowToRegisterAsAMemberCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnResponseDataHowToRegisterAsAMemberCopyWithImpl<$Res>
    extends _$OnResponseDataCopyWithImpl<$Res,
        _$_OnResponseDataHowToRegisterAsAMember>
    implements _$$_OnResponseDataHowToRegisterAsAMemberCopyWith<$Res> {
  __$$_OnResponseDataHowToRegisterAsAMemberCopyWithImpl(
      _$_OnResponseDataHowToRegisterAsAMember _value,
      $Res Function(_$_OnResponseDataHowToRegisterAsAMember) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_OnResponseDataHowToRegisterAsAMember
    implements _OnResponseDataHowToRegisterAsAMember {
  const _$_OnResponseDataHowToRegisterAsAMember();

  @override
  String toString() {
    return 'OnResponseData.howToRegisterAsAMember()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnResponseDataHowToRegisterAsAMember);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RealEstateInfo realEstateInfo) realEstateInfo,
    required TResult Function(AddressData addressData) address,
    required TResult Function(List<Amenity> amenities) amenities,
    required TResult Function() policies,
    required TResult Function() isThereAFeeToPost,
    required TResult Function() whyAmIPostingButNotSeeingIt,
    required TResult Function() howToPost,
    required TResult Function() isPostingEffective,
    required TResult Function() whyShouldIRegisterAsAMember,
    required TResult Function() howToRegisterAsAMember,
    required TResult Function() whatShouldIDoWhenIForgetMyUsernamePassword,
    required TResult Function() whyCanTILogin,
  }) {
    return howToRegisterAsAMember();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RealEstateInfo realEstateInfo)? realEstateInfo,
    TResult? Function(AddressData addressData)? address,
    TResult? Function(List<Amenity> amenities)? amenities,
    TResult? Function()? policies,
    TResult? Function()? isThereAFeeToPost,
    TResult? Function()? whyAmIPostingButNotSeeingIt,
    TResult? Function()? howToPost,
    TResult? Function()? isPostingEffective,
    TResult? Function()? whyShouldIRegisterAsAMember,
    TResult? Function()? howToRegisterAsAMember,
    TResult? Function()? whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult? Function()? whyCanTILogin,
  }) {
    return howToRegisterAsAMember?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RealEstateInfo realEstateInfo)? realEstateInfo,
    TResult Function(AddressData addressData)? address,
    TResult Function(List<Amenity> amenities)? amenities,
    TResult Function()? policies,
    TResult Function()? isThereAFeeToPost,
    TResult Function()? whyAmIPostingButNotSeeingIt,
    TResult Function()? howToPost,
    TResult Function()? isPostingEffective,
    TResult Function()? whyShouldIRegisterAsAMember,
    TResult Function()? howToRegisterAsAMember,
    TResult Function()? whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult Function()? whyCanTILogin,
    required TResult orElse(),
  }) {
    if (howToRegisterAsAMember != null) {
      return howToRegisterAsAMember();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnResponseDataRealEstateInfo value)
        realEstateInfo,
    required TResult Function(_OnResponseDataAddress value) address,
    required TResult Function(_OnResponseDataAmenities value) amenities,
    required TResult Function(_OnResponseDataPolicies value) policies,
    required TResult Function(_OnResponseDataIsThereAFeeToPost value)
        isThereAFeeToPost,
    required TResult Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)
        whyAmIPostingButNotSeeingIt,
    required TResult Function(_OnResponseDataHowToPost value) howToPost,
    required TResult Function(_OnResponseDataIsPostingEffective value)
        isPostingEffective,
    required TResult Function(_OnResponseDataWhyShouldIRegisterAsAMember value)
        whyShouldIRegisterAsAMember,
    required TResult Function(_OnResponseDataHowToRegisterAsAMember value)
        howToRegisterAsAMember,
    required TResult Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)
        whatShouldIDoWhenIForgetMyUsernamePassword,
    required TResult Function(_OnResponseDataWhyCanTILogin value) whyCanTILogin,
  }) {
    return howToRegisterAsAMember(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnResponseDataRealEstateInfo value)? realEstateInfo,
    TResult? Function(_OnResponseDataAddress value)? address,
    TResult? Function(_OnResponseDataAmenities value)? amenities,
    TResult? Function(_OnResponseDataPolicies value)? policies,
    TResult? Function(_OnResponseDataIsThereAFeeToPost value)?
        isThereAFeeToPost,
    TResult? Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)?
        whyAmIPostingButNotSeeingIt,
    TResult? Function(_OnResponseDataHowToPost value)? howToPost,
    TResult? Function(_OnResponseDataIsPostingEffective value)?
        isPostingEffective,
    TResult? Function(_OnResponseDataWhyShouldIRegisterAsAMember value)?
        whyShouldIRegisterAsAMember,
    TResult? Function(_OnResponseDataHowToRegisterAsAMember value)?
        howToRegisterAsAMember,
    TResult? Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)?
        whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult? Function(_OnResponseDataWhyCanTILogin value)? whyCanTILogin,
  }) {
    return howToRegisterAsAMember?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnResponseDataRealEstateInfo value)? realEstateInfo,
    TResult Function(_OnResponseDataAddress value)? address,
    TResult Function(_OnResponseDataAmenities value)? amenities,
    TResult Function(_OnResponseDataPolicies value)? policies,
    TResult Function(_OnResponseDataIsThereAFeeToPost value)? isThereAFeeToPost,
    TResult Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)?
        whyAmIPostingButNotSeeingIt,
    TResult Function(_OnResponseDataHowToPost value)? howToPost,
    TResult Function(_OnResponseDataIsPostingEffective value)?
        isPostingEffective,
    TResult Function(_OnResponseDataWhyShouldIRegisterAsAMember value)?
        whyShouldIRegisterAsAMember,
    TResult Function(_OnResponseDataHowToRegisterAsAMember value)?
        howToRegisterAsAMember,
    TResult Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)?
        whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult Function(_OnResponseDataWhyCanTILogin value)? whyCanTILogin,
    required TResult orElse(),
  }) {
    if (howToRegisterAsAMember != null) {
      return howToRegisterAsAMember(this);
    }
    return orElse();
  }
}

abstract class _OnResponseDataHowToRegisterAsAMember implements OnResponseData {
  const factory _OnResponseDataHowToRegisterAsAMember() =
      _$_OnResponseDataHowToRegisterAsAMember;
}

/// @nodoc
abstract class _$$_OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePasswordCopyWith<
    $Res> {
  factory _$$_OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePasswordCopyWith(
          _$_OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value,
          $Res Function(
                  _$_OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword)
              then) =
      __$$_OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePasswordCopyWithImpl<
          $Res>;
}

/// @nodoc
class __$$_OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePasswordCopyWithImpl<
        $Res>
    extends _$OnResponseDataCopyWithImpl<$Res,
        _$_OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword>
    implements
        _$$_OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePasswordCopyWith<
            $Res> {
  __$$_OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePasswordCopyWithImpl(
      _$_OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword _value,
      $Res Function(_$_OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword)
          _then)
      : super(_value, _then);
}

/// @nodoc

class _$_OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword
    implements _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword {
  const _$_OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword();

  @override
  String toString() {
    return 'OnResponseData.whatShouldIDoWhenIForgetMyUsernamePassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$_OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RealEstateInfo realEstateInfo) realEstateInfo,
    required TResult Function(AddressData addressData) address,
    required TResult Function(List<Amenity> amenities) amenities,
    required TResult Function() policies,
    required TResult Function() isThereAFeeToPost,
    required TResult Function() whyAmIPostingButNotSeeingIt,
    required TResult Function() howToPost,
    required TResult Function() isPostingEffective,
    required TResult Function() whyShouldIRegisterAsAMember,
    required TResult Function() howToRegisterAsAMember,
    required TResult Function() whatShouldIDoWhenIForgetMyUsernamePassword,
    required TResult Function() whyCanTILogin,
  }) {
    return whatShouldIDoWhenIForgetMyUsernamePassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RealEstateInfo realEstateInfo)? realEstateInfo,
    TResult? Function(AddressData addressData)? address,
    TResult? Function(List<Amenity> amenities)? amenities,
    TResult? Function()? policies,
    TResult? Function()? isThereAFeeToPost,
    TResult? Function()? whyAmIPostingButNotSeeingIt,
    TResult? Function()? howToPost,
    TResult? Function()? isPostingEffective,
    TResult? Function()? whyShouldIRegisterAsAMember,
    TResult? Function()? howToRegisterAsAMember,
    TResult? Function()? whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult? Function()? whyCanTILogin,
  }) {
    return whatShouldIDoWhenIForgetMyUsernamePassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RealEstateInfo realEstateInfo)? realEstateInfo,
    TResult Function(AddressData addressData)? address,
    TResult Function(List<Amenity> amenities)? amenities,
    TResult Function()? policies,
    TResult Function()? isThereAFeeToPost,
    TResult Function()? whyAmIPostingButNotSeeingIt,
    TResult Function()? howToPost,
    TResult Function()? isPostingEffective,
    TResult Function()? whyShouldIRegisterAsAMember,
    TResult Function()? howToRegisterAsAMember,
    TResult Function()? whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult Function()? whyCanTILogin,
    required TResult orElse(),
  }) {
    if (whatShouldIDoWhenIForgetMyUsernamePassword != null) {
      return whatShouldIDoWhenIForgetMyUsernamePassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnResponseDataRealEstateInfo value)
        realEstateInfo,
    required TResult Function(_OnResponseDataAddress value) address,
    required TResult Function(_OnResponseDataAmenities value) amenities,
    required TResult Function(_OnResponseDataPolicies value) policies,
    required TResult Function(_OnResponseDataIsThereAFeeToPost value)
        isThereAFeeToPost,
    required TResult Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)
        whyAmIPostingButNotSeeingIt,
    required TResult Function(_OnResponseDataHowToPost value) howToPost,
    required TResult Function(_OnResponseDataIsPostingEffective value)
        isPostingEffective,
    required TResult Function(_OnResponseDataWhyShouldIRegisterAsAMember value)
        whyShouldIRegisterAsAMember,
    required TResult Function(_OnResponseDataHowToRegisterAsAMember value)
        howToRegisterAsAMember,
    required TResult Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)
        whatShouldIDoWhenIForgetMyUsernamePassword,
    required TResult Function(_OnResponseDataWhyCanTILogin value) whyCanTILogin,
  }) {
    return whatShouldIDoWhenIForgetMyUsernamePassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnResponseDataRealEstateInfo value)? realEstateInfo,
    TResult? Function(_OnResponseDataAddress value)? address,
    TResult? Function(_OnResponseDataAmenities value)? amenities,
    TResult? Function(_OnResponseDataPolicies value)? policies,
    TResult? Function(_OnResponseDataIsThereAFeeToPost value)?
        isThereAFeeToPost,
    TResult? Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)?
        whyAmIPostingButNotSeeingIt,
    TResult? Function(_OnResponseDataHowToPost value)? howToPost,
    TResult? Function(_OnResponseDataIsPostingEffective value)?
        isPostingEffective,
    TResult? Function(_OnResponseDataWhyShouldIRegisterAsAMember value)?
        whyShouldIRegisterAsAMember,
    TResult? Function(_OnResponseDataHowToRegisterAsAMember value)?
        howToRegisterAsAMember,
    TResult? Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)?
        whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult? Function(_OnResponseDataWhyCanTILogin value)? whyCanTILogin,
  }) {
    return whatShouldIDoWhenIForgetMyUsernamePassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnResponseDataRealEstateInfo value)? realEstateInfo,
    TResult Function(_OnResponseDataAddress value)? address,
    TResult Function(_OnResponseDataAmenities value)? amenities,
    TResult Function(_OnResponseDataPolicies value)? policies,
    TResult Function(_OnResponseDataIsThereAFeeToPost value)? isThereAFeeToPost,
    TResult Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)?
        whyAmIPostingButNotSeeingIt,
    TResult Function(_OnResponseDataHowToPost value)? howToPost,
    TResult Function(_OnResponseDataIsPostingEffective value)?
        isPostingEffective,
    TResult Function(_OnResponseDataWhyShouldIRegisterAsAMember value)?
        whyShouldIRegisterAsAMember,
    TResult Function(_OnResponseDataHowToRegisterAsAMember value)?
        howToRegisterAsAMember,
    TResult Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)?
        whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult Function(_OnResponseDataWhyCanTILogin value)? whyCanTILogin,
    required TResult orElse(),
  }) {
    if (whatShouldIDoWhenIForgetMyUsernamePassword != null) {
      return whatShouldIDoWhenIForgetMyUsernamePassword(this);
    }
    return orElse();
  }
}

abstract class _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword
    implements OnResponseData {
  const factory _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword() =
      _$_OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword;
}

/// @nodoc
abstract class _$$_OnResponseDataWhyCanTILoginCopyWith<$Res> {
  factory _$$_OnResponseDataWhyCanTILoginCopyWith(
          _$_OnResponseDataWhyCanTILogin value,
          $Res Function(_$_OnResponseDataWhyCanTILogin) then) =
      __$$_OnResponseDataWhyCanTILoginCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnResponseDataWhyCanTILoginCopyWithImpl<$Res>
    extends _$OnResponseDataCopyWithImpl<$Res, _$_OnResponseDataWhyCanTILogin>
    implements _$$_OnResponseDataWhyCanTILoginCopyWith<$Res> {
  __$$_OnResponseDataWhyCanTILoginCopyWithImpl(
      _$_OnResponseDataWhyCanTILogin _value,
      $Res Function(_$_OnResponseDataWhyCanTILogin) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_OnResponseDataWhyCanTILogin implements _OnResponseDataWhyCanTILogin {
  const _$_OnResponseDataWhyCanTILogin();

  @override
  String toString() {
    return 'OnResponseData.whyCanTILogin()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnResponseDataWhyCanTILogin);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RealEstateInfo realEstateInfo) realEstateInfo,
    required TResult Function(AddressData addressData) address,
    required TResult Function(List<Amenity> amenities) amenities,
    required TResult Function() policies,
    required TResult Function() isThereAFeeToPost,
    required TResult Function() whyAmIPostingButNotSeeingIt,
    required TResult Function() howToPost,
    required TResult Function() isPostingEffective,
    required TResult Function() whyShouldIRegisterAsAMember,
    required TResult Function() howToRegisterAsAMember,
    required TResult Function() whatShouldIDoWhenIForgetMyUsernamePassword,
    required TResult Function() whyCanTILogin,
  }) {
    return whyCanTILogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RealEstateInfo realEstateInfo)? realEstateInfo,
    TResult? Function(AddressData addressData)? address,
    TResult? Function(List<Amenity> amenities)? amenities,
    TResult? Function()? policies,
    TResult? Function()? isThereAFeeToPost,
    TResult? Function()? whyAmIPostingButNotSeeingIt,
    TResult? Function()? howToPost,
    TResult? Function()? isPostingEffective,
    TResult? Function()? whyShouldIRegisterAsAMember,
    TResult? Function()? howToRegisterAsAMember,
    TResult? Function()? whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult? Function()? whyCanTILogin,
  }) {
    return whyCanTILogin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RealEstateInfo realEstateInfo)? realEstateInfo,
    TResult Function(AddressData addressData)? address,
    TResult Function(List<Amenity> amenities)? amenities,
    TResult Function()? policies,
    TResult Function()? isThereAFeeToPost,
    TResult Function()? whyAmIPostingButNotSeeingIt,
    TResult Function()? howToPost,
    TResult Function()? isPostingEffective,
    TResult Function()? whyShouldIRegisterAsAMember,
    TResult Function()? howToRegisterAsAMember,
    TResult Function()? whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult Function()? whyCanTILogin,
    required TResult orElse(),
  }) {
    if (whyCanTILogin != null) {
      return whyCanTILogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnResponseDataRealEstateInfo value)
        realEstateInfo,
    required TResult Function(_OnResponseDataAddress value) address,
    required TResult Function(_OnResponseDataAmenities value) amenities,
    required TResult Function(_OnResponseDataPolicies value) policies,
    required TResult Function(_OnResponseDataIsThereAFeeToPost value)
        isThereAFeeToPost,
    required TResult Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)
        whyAmIPostingButNotSeeingIt,
    required TResult Function(_OnResponseDataHowToPost value) howToPost,
    required TResult Function(_OnResponseDataIsPostingEffective value)
        isPostingEffective,
    required TResult Function(_OnResponseDataWhyShouldIRegisterAsAMember value)
        whyShouldIRegisterAsAMember,
    required TResult Function(_OnResponseDataHowToRegisterAsAMember value)
        howToRegisterAsAMember,
    required TResult Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)
        whatShouldIDoWhenIForgetMyUsernamePassword,
    required TResult Function(_OnResponseDataWhyCanTILogin value) whyCanTILogin,
  }) {
    return whyCanTILogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnResponseDataRealEstateInfo value)? realEstateInfo,
    TResult? Function(_OnResponseDataAddress value)? address,
    TResult? Function(_OnResponseDataAmenities value)? amenities,
    TResult? Function(_OnResponseDataPolicies value)? policies,
    TResult? Function(_OnResponseDataIsThereAFeeToPost value)?
        isThereAFeeToPost,
    TResult? Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)?
        whyAmIPostingButNotSeeingIt,
    TResult? Function(_OnResponseDataHowToPost value)? howToPost,
    TResult? Function(_OnResponseDataIsPostingEffective value)?
        isPostingEffective,
    TResult? Function(_OnResponseDataWhyShouldIRegisterAsAMember value)?
        whyShouldIRegisterAsAMember,
    TResult? Function(_OnResponseDataHowToRegisterAsAMember value)?
        howToRegisterAsAMember,
    TResult? Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)?
        whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult? Function(_OnResponseDataWhyCanTILogin value)? whyCanTILogin,
  }) {
    return whyCanTILogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnResponseDataRealEstateInfo value)? realEstateInfo,
    TResult Function(_OnResponseDataAddress value)? address,
    TResult Function(_OnResponseDataAmenities value)? amenities,
    TResult Function(_OnResponseDataPolicies value)? policies,
    TResult Function(_OnResponseDataIsThereAFeeToPost value)? isThereAFeeToPost,
    TResult Function(_OnResponseDataWhyAmIPostingButNotSeeingIt value)?
        whyAmIPostingButNotSeeingIt,
    TResult Function(_OnResponseDataHowToPost value)? howToPost,
    TResult Function(_OnResponseDataIsPostingEffective value)?
        isPostingEffective,
    TResult Function(_OnResponseDataWhyShouldIRegisterAsAMember value)?
        whyShouldIRegisterAsAMember,
    TResult Function(_OnResponseDataHowToRegisterAsAMember value)?
        howToRegisterAsAMember,
    TResult Function(
            _OnResponseDataWhatShouldIDoWhenIForgetMyUsernamePassword value)?
        whatShouldIDoWhenIForgetMyUsernamePassword,
    TResult Function(_OnResponseDataWhyCanTILogin value)? whyCanTILogin,
    required TResult orElse(),
  }) {
    if (whyCanTILogin != null) {
      return whyCanTILogin(this);
    }
    return orElse();
  }
}

abstract class _OnResponseDataWhyCanTILogin implements OnResponseData {
  const factory _OnResponseDataWhyCanTILogin() = _$_OnResponseDataWhyCanTILogin;
}
