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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OnMessageDataType data) onMessage,
    required TResult Function(OnResponseDataType data) onResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OnMessageDataType data)? onMessage,
    TResult? Function(OnResponseDataType data)? onResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OnMessageDataType data)? onMessage,
    TResult Function(OnResponseDataType data)? onResponse,
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
}

/// @nodoc
abstract class $MessageAppCopyWith<$Res> {
  factory $MessageAppCopyWith(
          MessageApp value, $Res Function(MessageApp) then) =
      _$MessageAppCopyWithImpl<$Res, MessageApp>;
}

/// @nodoc
class _$MessageAppCopyWithImpl<$Res, $Val extends MessageApp>
    implements $MessageAppCopyWith<$Res> {
  _$MessageAppCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MessageAppOnMessageCopyWith<$Res> {
  factory _$$MessageAppOnMessageCopyWith(_$MessageAppOnMessage value,
          $Res Function(_$MessageAppOnMessage) then) =
      __$$MessageAppOnMessageCopyWithImpl<$Res>;
  @useResult
  $Res call({OnMessageDataType data});

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
  }) {
    return _then(_$MessageAppOnMessage(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as OnMessageDataType,
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
  _$MessageAppOnMessage({required this.data});

  @override
  final OnMessageDataType data;

  @override
  String toString() {
    return 'MessageApp.onMessage(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageAppOnMessage &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageAppOnMessageCopyWith<_$MessageAppOnMessage> get copyWith =>
      __$$MessageAppOnMessageCopyWithImpl<_$MessageAppOnMessage>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OnMessageDataType data) onMessage,
    required TResult Function(OnResponseDataType data) onResponse,
  }) {
    return onMessage(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OnMessageDataType data)? onMessage,
    TResult? Function(OnResponseDataType data)? onResponse,
  }) {
    return onMessage?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OnMessageDataType data)? onMessage,
    TResult Function(OnResponseDataType data)? onResponse,
    required TResult orElse(),
  }) {
    if (onMessage != null) {
      return onMessage(data);
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
  factory MessageAppOnMessage({required final OnMessageDataType data}) =
      _$MessageAppOnMessage;

  @override
  OnMessageDataType get data;
  @JsonKey(ignore: true)
  _$$MessageAppOnMessageCopyWith<_$MessageAppOnMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MessageAppOnResponseCopyWith<$Res> {
  factory _$$MessageAppOnResponseCopyWith(_$MessageAppOnResponse value,
          $Res Function(_$MessageAppOnResponse) then) =
      __$$MessageAppOnResponseCopyWithImpl<$Res>;
  @useResult
  $Res call({OnResponseDataType data});

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
  }) {
    return _then(_$MessageAppOnResponse(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as OnResponseDataType,
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
  _$MessageAppOnResponse({required this.data});

  @override
  final OnResponseDataType data;

  @override
  String toString() {
    return 'MessageApp.onResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageAppOnResponse &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageAppOnResponseCopyWith<_$MessageAppOnResponse> get copyWith =>
      __$$MessageAppOnResponseCopyWithImpl<_$MessageAppOnResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OnMessageDataType data) onMessage,
    required TResult Function(OnResponseDataType data) onResponse,
  }) {
    return onResponse(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OnMessageDataType data)? onMessage,
    TResult? Function(OnResponseDataType data)? onResponse,
  }) {
    return onResponse?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OnMessageDataType data)? onMessage,
    TResult Function(OnResponseDataType data)? onResponse,
    required TResult orElse(),
  }) {
    if (onResponse != null) {
      return onResponse(data);
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
  factory MessageAppOnResponse({required final OnResponseDataType data}) =
      _$MessageAppOnResponse;

  @override
  OnResponseDataType get data;
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
    required TResult Function(OnMessageDataTypeMultiSeletect value)
        multiSeletect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnMessageDataTypeText value)? text,
    TResult? Function(OnMessageDataTypeImage value)? image,
    TResult? Function(OnMessageDataTypeMultiSeletect value)? multiSeletect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnMessageDataTypeText value)? text,
    TResult Function(OnMessageDataTypeImage value)? image,
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
    TResult? Function(OnMessageDataTypeMultiSeletect value)? multiSeletect,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnMessageDataTypeText value)? text,
    TResult Function(OnMessageDataTypeImage value)? image,
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
    TResult? Function(OnMessageDataTypeMultiSeletect value)? multiSeletect,
  }) {
    return image?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnMessageDataTypeText value)? text,
    TResult Function(OnMessageDataTypeImage value)? image,
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
    TResult? Function(OnMessageDataTypeMultiSeletect value)? multiSeletect,
  }) {
    return multiSeletect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnMessageDataTypeText value)? text,
    TResult Function(OnMessageDataTypeImage value)? image,
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
mixin _$OnResponseDataType {
  String get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String message) text,
    required TResult Function(String id, String? message, dynamic data) data,
    required TResult Function(String id) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String message)? text,
    TResult? Function(String id, String? message, dynamic data)? data,
    TResult? Function(String id)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String message)? text,
    TResult Function(String id, String? message, dynamic data)? data,
    TResult Function(String id)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnResponseDataTypeText value) text,
    required TResult Function(_OnResponseDataTypeData value) data,
    required TResult Function(_OnResponseDataTypeUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnResponseDataTypeText value)? text,
    TResult? Function(_OnResponseDataTypeData value)? data,
    TResult? Function(_OnResponseDataTypeUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnResponseDataTypeText value)? text,
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
    required TResult Function(String id, String? message, dynamic data) data,
    required TResult Function(String id) unknown,
  }) {
    return text(id, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String message)? text,
    TResult? Function(String id, String? message, dynamic data)? data,
    TResult? Function(String id)? unknown,
  }) {
    return text?.call(id, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String message)? text,
    TResult Function(String id, String? message, dynamic data)? data,
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
    required TResult Function(_OnResponseDataTypeData value) data,
    required TResult Function(_OnResponseDataTypeUnknown value) unknown,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnResponseDataTypeText value)? text,
    TResult? Function(_OnResponseDataTypeData value)? data,
    TResult? Function(_OnResponseDataTypeUnknown value)? unknown,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnResponseDataTypeText value)? text,
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
abstract class _$$_OnResponseDataTypeDataCopyWith<$Res>
    implements $OnResponseDataTypeCopyWith<$Res> {
  factory _$$_OnResponseDataTypeDataCopyWith(_$_OnResponseDataTypeData value,
          $Res Function(_$_OnResponseDataTypeData) then) =
      __$$_OnResponseDataTypeDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String? message, dynamic data});
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
    Object? data = freezed,
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
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
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
  final dynamic data;

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
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, message, const DeepCollectionEquality().hash(data));

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
    required TResult Function(String id, String? message, dynamic data) data,
    required TResult Function(String id) unknown,
  }) {
    return data(id, message, this.data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String message)? text,
    TResult? Function(String id, String? message, dynamic data)? data,
    TResult? Function(String id)? unknown,
  }) {
    return data?.call(id, message, this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String message)? text,
    TResult Function(String id, String? message, dynamic data)? data,
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
    required TResult Function(_OnResponseDataTypeData value) data,
    required TResult Function(_OnResponseDataTypeUnknown value) unknown,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnResponseDataTypeText value)? text,
    TResult? Function(_OnResponseDataTypeData value)? data,
    TResult? Function(_OnResponseDataTypeUnknown value)? unknown,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnResponseDataTypeText value)? text,
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
      required final dynamic data}) = _$_OnResponseDataTypeData;

  @override
  String get id;
  String? get message;
  dynamic get data;
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
    required TResult Function(String id, String? message, dynamic data) data,
    required TResult Function(String id) unknown,
  }) {
    return unknown(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String message)? text,
    TResult? Function(String id, String? message, dynamic data)? data,
    TResult? Function(String id)? unknown,
  }) {
    return unknown?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String message)? text,
    TResult Function(String id, String? message, dynamic data)? data,
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
    required TResult Function(_OnResponseDataTypeData value) data,
    required TResult Function(_OnResponseDataTypeUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnResponseDataTypeText value)? text,
    TResult? Function(_OnResponseDataTypeData value)? data,
    TResult? Function(_OnResponseDataTypeUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnResponseDataTypeText value)? text,
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
