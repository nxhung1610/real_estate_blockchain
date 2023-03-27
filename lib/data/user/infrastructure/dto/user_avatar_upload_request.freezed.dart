// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_avatar_upload_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserAvatarUploadRequest {
  @JsonKey(name: 'image_url')
  String? get imageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserAvatarUploadRequestCopyWith<UserAvatarUploadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserAvatarUploadRequestCopyWith<$Res> {
  factory $UserAvatarUploadRequestCopyWith(UserAvatarUploadRequest value,
          $Res Function(UserAvatarUploadRequest) then) =
      _$UserAvatarUploadRequestCopyWithImpl<$Res, UserAvatarUploadRequest>;
  @useResult
  $Res call({@JsonKey(name: 'image_url') String? imageUrl});
}

/// @nodoc
class _$UserAvatarUploadRequestCopyWithImpl<$Res,
        $Val extends UserAvatarUploadRequest>
    implements $UserAvatarUploadRequestCopyWith<$Res> {
  _$UserAvatarUploadRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserAvatarUploadRequestCopyWith<$Res>
    implements $UserAvatarUploadRequestCopyWith<$Res> {
  factory _$$_UserAvatarUploadRequestCopyWith(_$_UserAvatarUploadRequest value,
          $Res Function(_$_UserAvatarUploadRequest) then) =
      __$$_UserAvatarUploadRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'image_url') String? imageUrl});
}

/// @nodoc
class __$$_UserAvatarUploadRequestCopyWithImpl<$Res>
    extends _$UserAvatarUploadRequestCopyWithImpl<$Res,
        _$_UserAvatarUploadRequest>
    implements _$$_UserAvatarUploadRequestCopyWith<$Res> {
  __$$_UserAvatarUploadRequestCopyWithImpl(_$_UserAvatarUploadRequest _value,
      $Res Function(_$_UserAvatarUploadRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = freezed,
  }) {
    return _then(_$_UserAvatarUploadRequest(
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$_UserAvatarUploadRequest implements _UserAvatarUploadRequest {
  _$_UserAvatarUploadRequest({@JsonKey(name: 'image_url') this.imageUrl});

  @override
  @JsonKey(name: 'image_url')
  final String? imageUrl;

  @override
  String toString() {
    return 'UserAvatarUploadRequest(imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserAvatarUploadRequest &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserAvatarUploadRequestCopyWith<_$_UserAvatarUploadRequest>
      get copyWith =>
          __$$_UserAvatarUploadRequestCopyWithImpl<_$_UserAvatarUploadRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserAvatarUploadRequestToJson(
      this,
    );
  }
}

abstract class _UserAvatarUploadRequest implements UserAvatarUploadRequest {
  factory _UserAvatarUploadRequest(
          {@JsonKey(name: 'image_url') final String? imageUrl}) =
      _$_UserAvatarUploadRequest;

  @override
  @JsonKey(name: 'image_url')
  String? get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$$_UserAvatarUploadRequestCopyWith<_$_UserAvatarUploadRequest>
      get copyWith => throw _privateConstructorUsedError;
}
