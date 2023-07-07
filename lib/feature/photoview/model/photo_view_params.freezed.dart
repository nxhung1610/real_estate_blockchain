// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photo_view_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PhotoViewParams {
  int get initIndex => throw _privateConstructorUsedError;
  List<AppImage> get images => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PhotoViewParamsCopyWith<PhotoViewParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoViewParamsCopyWith<$Res> {
  factory $PhotoViewParamsCopyWith(
          PhotoViewParams value, $Res Function(PhotoViewParams) then) =
      _$PhotoViewParamsCopyWithImpl<$Res, PhotoViewParams>;
  @useResult
  $Res call({int initIndex, List<AppImage> images});
}

/// @nodoc
class _$PhotoViewParamsCopyWithImpl<$Res, $Val extends PhotoViewParams>
    implements $PhotoViewParamsCopyWith<$Res> {
  _$PhotoViewParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initIndex = null,
    Object? images = null,
  }) {
    return _then(_value.copyWith(
      initIndex: null == initIndex
          ? _value.initIndex
          : initIndex // ignore: cast_nullable_to_non_nullable
              as int,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<AppImage>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PhotoViewParamsCopyWith<$Res>
    implements $PhotoViewParamsCopyWith<$Res> {
  factory _$$_PhotoViewParamsCopyWith(
          _$_PhotoViewParams value, $Res Function(_$_PhotoViewParams) then) =
      __$$_PhotoViewParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int initIndex, List<AppImage> images});
}

/// @nodoc
class __$$_PhotoViewParamsCopyWithImpl<$Res>
    extends _$PhotoViewParamsCopyWithImpl<$Res, _$_PhotoViewParams>
    implements _$$_PhotoViewParamsCopyWith<$Res> {
  __$$_PhotoViewParamsCopyWithImpl(
      _$_PhotoViewParams _value, $Res Function(_$_PhotoViewParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initIndex = null,
    Object? images = null,
  }) {
    return _then(_$_PhotoViewParams(
      initIndex: null == initIndex
          ? _value.initIndex
          : initIndex // ignore: cast_nullable_to_non_nullable
              as int,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<AppImage>,
    ));
  }
}

/// @nodoc

class _$_PhotoViewParams implements _PhotoViewParams {
  const _$_PhotoViewParams(
      {this.initIndex = 0, final List<AppImage> images = const []})
      : _images = images;

  @override
  @JsonKey()
  final int initIndex;
  final List<AppImage> _images;
  @override
  @JsonKey()
  List<AppImage> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  String toString() {
    return 'PhotoViewParams(initIndex: $initIndex, images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhotoViewParams &&
            (identical(other.initIndex, initIndex) ||
                other.initIndex == initIndex) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, initIndex, const DeepCollectionEquality().hash(_images));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PhotoViewParamsCopyWith<_$_PhotoViewParams> get copyWith =>
      __$$_PhotoViewParamsCopyWithImpl<_$_PhotoViewParams>(this, _$identity);
}

abstract class _PhotoViewParams implements PhotoViewParams {
  const factory _PhotoViewParams(
      {final int initIndex, final List<AppImage> images}) = _$_PhotoViewParams;

  @override
  int get initIndex;
  @override
  List<AppImage> get images;
  @override
  @JsonKey(ignore: true)
  _$$_PhotoViewParamsCopyWith<_$_PhotoViewParams> get copyWith =>
      throw _privateConstructorUsedError;
}
