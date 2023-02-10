// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ImageRequest {
  int? get id => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'cloud_name')
  String? get cloudName => throw _privateConstructorUsedError;
  String? get extension => throw _privateConstructorUsedError;
  int? get omitempty => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageRequestCopyWith<ImageRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageRequestCopyWith<$Res> {
  factory $ImageRequestCopyWith(
          ImageRequest value, $Res Function(ImageRequest) then) =
      _$ImageRequestCopyWithImpl<$Res, ImageRequest>;
  @useResult
  $Res call(
      {int? id,
      String? url,
      int? width,
      int? height,
      @JsonKey(name: 'cloud_name') String? cloudName,
      String? extension,
      int? omitempty});
}

/// @nodoc
class _$ImageRequestCopyWithImpl<$Res, $Val extends ImageRequest>
    implements $ImageRequestCopyWith<$Res> {
  _$ImageRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? cloudName = freezed,
    Object? extension = freezed,
    Object? omitempty = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      cloudName: freezed == cloudName
          ? _value.cloudName
          : cloudName // ignore: cast_nullable_to_non_nullable
              as String?,
      extension: freezed == extension
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as String?,
      omitempty: freezed == omitempty
          ? _value.omitempty
          : omitempty // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ImageRequestCopyWith<$Res>
    implements $ImageRequestCopyWith<$Res> {
  factory _$$_ImageRequestCopyWith(
          _$_ImageRequest value, $Res Function(_$_ImageRequest) then) =
      __$$_ImageRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? url,
      int? width,
      int? height,
      @JsonKey(name: 'cloud_name') String? cloudName,
      String? extension,
      int? omitempty});
}

/// @nodoc
class __$$_ImageRequestCopyWithImpl<$Res>
    extends _$ImageRequestCopyWithImpl<$Res, _$_ImageRequest>
    implements _$$_ImageRequestCopyWith<$Res> {
  __$$_ImageRequestCopyWithImpl(
      _$_ImageRequest _value, $Res Function(_$_ImageRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? cloudName = freezed,
    Object? extension = freezed,
    Object? omitempty = freezed,
  }) {
    return _then(_$_ImageRequest(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      cloudName: freezed == cloudName
          ? _value.cloudName
          : cloudName // ignore: cast_nullable_to_non_nullable
              as String?,
      extension: freezed == extension
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as String?,
      omitempty: freezed == omitempty
          ? _value.omitempty
          : omitempty // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$_ImageRequest implements _ImageRequest {
  _$_ImageRequest(
      {this.id,
      this.url,
      this.width,
      this.height,
      @JsonKey(name: 'cloud_name') this.cloudName,
      this.extension,
      this.omitempty});

  @override
  final int? id;
  @override
  final String? url;
  @override
  final int? width;
  @override
  final int? height;
  @override
  @JsonKey(name: 'cloud_name')
  final String? cloudName;
  @override
  final String? extension;
  @override
  final int? omitempty;

  @override
  String toString() {
    return 'ImageRequest(id: $id, url: $url, width: $width, height: $height, cloudName: $cloudName, extension: $extension, omitempty: $omitempty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageRequest &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.cloudName, cloudName) ||
                other.cloudName == cloudName) &&
            (identical(other.extension, extension) ||
                other.extension == extension) &&
            (identical(other.omitempty, omitempty) ||
                other.omitempty == omitempty));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, url, width, height, cloudName, extension, omitempty);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageRequestCopyWith<_$_ImageRequest> get copyWith =>
      __$$_ImageRequestCopyWithImpl<_$_ImageRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageRequestToJson(
      this,
    );
  }
}

abstract class _ImageRequest implements ImageRequest {
  factory _ImageRequest(
      {final int? id,
      final String? url,
      final int? width,
      final int? height,
      @JsonKey(name: 'cloud_name') final String? cloudName,
      final String? extension,
      final int? omitempty}) = _$_ImageRequest;

  @override
  int? get id;
  @override
  String? get url;
  @override
  int? get width;
  @override
  int? get height;
  @override
  @JsonKey(name: 'cloud_name')
  String? get cloudName;
  @override
  String? get extension;
  @override
  int? get omitempty;
  @override
  @JsonKey(ignore: true)
  _$$_ImageRequestCopyWith<_$_ImageRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
