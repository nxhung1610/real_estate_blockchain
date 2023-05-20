// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_real_estate_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostRealEstateResponse _$PostRealEstateResponseFromJson(
    Map<String, dynamic> json) {
  return _PostRealEstateResponse.fromJson(json);
}

/// @nodoc
mixin _$PostRealEstateResponse {
  int? get id => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 're_post_type')
  RealEstatePostTypeResponse? get rePostType =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'start_date')
  String? get startDate => throw _privateConstructorUsedError;
  int? get duration => throw _privateConstructorUsedError;
  @JsonKey(name: 'auto_renew')
  bool? get autoRenew => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'sell_type')
  String get sellType => throw _privateConstructorUsedError;
  @JsonKey(name: 'real_estate')
  RealEstateResponse get realEstate => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostRealEstateResponseCopyWith<PostRealEstateResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostRealEstateResponseCopyWith<$Res> {
  factory $PostRealEstateResponseCopyWith(PostRealEstateResponse value,
          $Res Function(PostRealEstateResponse) then) =
      _$PostRealEstateResponseCopyWithImpl<$Res, PostRealEstateResponse>;
  @useResult
  $Res call(
      {int? id,
      int? status,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 're_post_type') RealEstatePostTypeResponse? rePostType,
      @JsonKey(name: 'start_date') String? startDate,
      int? duration,
      @JsonKey(name: 'auto_renew') bool? autoRenew,
      String? title,
      String? description,
      @JsonKey(name: 'sell_type') String sellType,
      @JsonKey(name: 'real_estate') RealEstateResponse realEstate});

  $RealEstatePostTypeResponseCopyWith<$Res>? get rePostType;
  $RealEstateResponseCopyWith<$Res> get realEstate;
}

/// @nodoc
class _$PostRealEstateResponseCopyWithImpl<$Res,
        $Val extends PostRealEstateResponse>
    implements $PostRealEstateResponseCopyWith<$Res> {
  _$PostRealEstateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? status = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? rePostType = freezed,
    Object? startDate = freezed,
    Object? duration = freezed,
    Object? autoRenew = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? sellType = null,
    Object? realEstate = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      rePostType: freezed == rePostType
          ? _value.rePostType
          : rePostType // ignore: cast_nullable_to_non_nullable
              as RealEstatePostTypeResponse?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      autoRenew: freezed == autoRenew
          ? _value.autoRenew
          : autoRenew // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      sellType: null == sellType
          ? _value.sellType
          : sellType // ignore: cast_nullable_to_non_nullable
              as String,
      realEstate: null == realEstate
          ? _value.realEstate
          : realEstate // ignore: cast_nullable_to_non_nullable
              as RealEstateResponse,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RealEstatePostTypeResponseCopyWith<$Res>? get rePostType {
    if (_value.rePostType == null) {
      return null;
    }

    return $RealEstatePostTypeResponseCopyWith<$Res>(_value.rePostType!,
        (value) {
      return _then(_value.copyWith(rePostType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RealEstateResponseCopyWith<$Res> get realEstate {
    return $RealEstateResponseCopyWith<$Res>(_value.realEstate, (value) {
      return _then(_value.copyWith(realEstate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PostRealEstateResponseCopyWith<$Res>
    implements $PostRealEstateResponseCopyWith<$Res> {
  factory _$$_PostRealEstateResponseCopyWith(_$_PostRealEstateResponse value,
          $Res Function(_$_PostRealEstateResponse) then) =
      __$$_PostRealEstateResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      int? status,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 're_post_type') RealEstatePostTypeResponse? rePostType,
      @JsonKey(name: 'start_date') String? startDate,
      int? duration,
      @JsonKey(name: 'auto_renew') bool? autoRenew,
      String? title,
      String? description,
      @JsonKey(name: 'sell_type') String sellType,
      @JsonKey(name: 'real_estate') RealEstateResponse realEstate});

  @override
  $RealEstatePostTypeResponseCopyWith<$Res>? get rePostType;
  @override
  $RealEstateResponseCopyWith<$Res> get realEstate;
}

/// @nodoc
class __$$_PostRealEstateResponseCopyWithImpl<$Res>
    extends _$PostRealEstateResponseCopyWithImpl<$Res,
        _$_PostRealEstateResponse>
    implements _$$_PostRealEstateResponseCopyWith<$Res> {
  __$$_PostRealEstateResponseCopyWithImpl(_$_PostRealEstateResponse _value,
      $Res Function(_$_PostRealEstateResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? status = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? rePostType = freezed,
    Object? startDate = freezed,
    Object? duration = freezed,
    Object? autoRenew = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? sellType = null,
    Object? realEstate = null,
  }) {
    return _then(_$_PostRealEstateResponse(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      rePostType: freezed == rePostType
          ? _value.rePostType
          : rePostType // ignore: cast_nullable_to_non_nullable
              as RealEstatePostTypeResponse?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      autoRenew: freezed == autoRenew
          ? _value.autoRenew
          : autoRenew // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      sellType: null == sellType
          ? _value.sellType
          : sellType // ignore: cast_nullable_to_non_nullable
              as String,
      realEstate: null == realEstate
          ? _value.realEstate
          : realEstate // ignore: cast_nullable_to_non_nullable
              as RealEstateResponse,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$_PostRealEstateResponse implements _PostRealEstateResponse {
  _$_PostRealEstateResponse(
      {this.id,
      this.status,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 're_post_type') this.rePostType,
      @JsonKey(name: 'start_date') this.startDate,
      this.duration,
      @JsonKey(name: 'auto_renew') this.autoRenew,
      this.title,
      this.description,
      @JsonKey(name: 'sell_type') required this.sellType,
      @JsonKey(name: 'real_estate') required this.realEstate});

  factory _$_PostRealEstateResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PostRealEstateResponseFromJson(json);

  @override
  final int? id;
  @override
  final int? status;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;
  @override
  @JsonKey(name: 're_post_type')
  final RealEstatePostTypeResponse? rePostType;
  @override
  @JsonKey(name: 'start_date')
  final String? startDate;
  @override
  final int? duration;
  @override
  @JsonKey(name: 'auto_renew')
  final bool? autoRenew;
  @override
  final String? title;
  @override
  final String? description;
  @override
  @JsonKey(name: 'sell_type')
  final String sellType;
  @override
  @JsonKey(name: 'real_estate')
  final RealEstateResponse realEstate;

  @override
  String toString() {
    return 'PostRealEstateResponse(id: $id, status: $status, createdAt: $createdAt, updatedAt: $updatedAt, rePostType: $rePostType, startDate: $startDate, duration: $duration, autoRenew: $autoRenew, title: $title, description: $description, sellType: $sellType, realEstate: $realEstate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostRealEstateResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.rePostType, rePostType) ||
                other.rePostType == rePostType) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.autoRenew, autoRenew) ||
                other.autoRenew == autoRenew) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.sellType, sellType) ||
                other.sellType == sellType) &&
            (identical(other.realEstate, realEstate) ||
                other.realEstate == realEstate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      status,
      createdAt,
      updatedAt,
      rePostType,
      startDate,
      duration,
      autoRenew,
      title,
      description,
      sellType,
      realEstate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostRealEstateResponseCopyWith<_$_PostRealEstateResponse> get copyWith =>
      __$$_PostRealEstateResponseCopyWithImpl<_$_PostRealEstateResponse>(
          this, _$identity);
}

abstract class _PostRealEstateResponse implements PostRealEstateResponse {
  factory _PostRealEstateResponse(
          {final int? id,
          final int? status,
          @JsonKey(name: 'created_at')
              final String? createdAt,
          @JsonKey(name: 'updated_at')
              final String? updatedAt,
          @JsonKey(name: 're_post_type')
              final RealEstatePostTypeResponse? rePostType,
          @JsonKey(name: 'start_date')
              final String? startDate,
          final int? duration,
          @JsonKey(name: 'auto_renew')
              final bool? autoRenew,
          final String? title,
          final String? description,
          @JsonKey(name: 'sell_type')
              required final String sellType,
          @JsonKey(name: 'real_estate')
              required final RealEstateResponse realEstate}) =
      _$_PostRealEstateResponse;

  factory _PostRealEstateResponse.fromJson(Map<String, dynamic> json) =
      _$_PostRealEstateResponse.fromJson;

  @override
  int? get id;
  @override
  int? get status;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  @JsonKey(name: 're_post_type')
  RealEstatePostTypeResponse? get rePostType;
  @override
  @JsonKey(name: 'start_date')
  String? get startDate;
  @override
  int? get duration;
  @override
  @JsonKey(name: 'auto_renew')
  bool? get autoRenew;
  @override
  String? get title;
  @override
  String? get description;
  @override
  @JsonKey(name: 'sell_type')
  String get sellType;
  @override
  @JsonKey(name: 'real_estate')
  RealEstateResponse get realEstate;
  @override
  @JsonKey(ignore: true)
  _$$_PostRealEstateResponseCopyWith<_$_PostRealEstateResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
