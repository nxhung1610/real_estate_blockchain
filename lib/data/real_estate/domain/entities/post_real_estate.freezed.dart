// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_real_estate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PostRealEstate {
  int? get id => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  String? get updatedAt => throw _privateConstructorUsedError;
  RealEstatePostType? get rePostType => throw _privateConstructorUsedError;
  String? get startDate => throw _privateConstructorUsedError;
  int? get duration => throw _privateConstructorUsedError;
  bool? get autoRenew => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  RealEstateSell get sellType => throw _privateConstructorUsedError;
  RealEstate get realEstate => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostRealEstateCopyWith<PostRealEstate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostRealEstateCopyWith<$Res> {
  factory $PostRealEstateCopyWith(
          PostRealEstate value, $Res Function(PostRealEstate) then) =
      _$PostRealEstateCopyWithImpl<$Res, PostRealEstate>;
  @useResult
  $Res call(
      {int? id,
      int? status,
      String? createdAt,
      String? updatedAt,
      RealEstatePostType? rePostType,
      String? startDate,
      int? duration,
      bool? autoRenew,
      String? title,
      String? description,
      RealEstateSell sellType,
      RealEstate realEstate});

  $RealEstatePostTypeCopyWith<$Res>? get rePostType;
  $RealEstateCopyWith<$Res> get realEstate;
}

/// @nodoc
class _$PostRealEstateCopyWithImpl<$Res, $Val extends PostRealEstate>
    implements $PostRealEstateCopyWith<$Res> {
  _$PostRealEstateCopyWithImpl(this._value, this._then);

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
              as RealEstatePostType?,
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
              as RealEstateSell,
      realEstate: null == realEstate
          ? _value.realEstate
          : realEstate // ignore: cast_nullable_to_non_nullable
              as RealEstate,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RealEstatePostTypeCopyWith<$Res>? get rePostType {
    if (_value.rePostType == null) {
      return null;
    }

    return $RealEstatePostTypeCopyWith<$Res>(_value.rePostType!, (value) {
      return _then(_value.copyWith(rePostType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RealEstateCopyWith<$Res> get realEstate {
    return $RealEstateCopyWith<$Res>(_value.realEstate, (value) {
      return _then(_value.copyWith(realEstate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PostRealEstateCopyWith<$Res>
    implements $PostRealEstateCopyWith<$Res> {
  factory _$$_PostRealEstateCopyWith(
          _$_PostRealEstate value, $Res Function(_$_PostRealEstate) then) =
      __$$_PostRealEstateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      int? status,
      String? createdAt,
      String? updatedAt,
      RealEstatePostType? rePostType,
      String? startDate,
      int? duration,
      bool? autoRenew,
      String? title,
      String? description,
      RealEstateSell sellType,
      RealEstate realEstate});

  @override
  $RealEstatePostTypeCopyWith<$Res>? get rePostType;
  @override
  $RealEstateCopyWith<$Res> get realEstate;
}

/// @nodoc
class __$$_PostRealEstateCopyWithImpl<$Res>
    extends _$PostRealEstateCopyWithImpl<$Res, _$_PostRealEstate>
    implements _$$_PostRealEstateCopyWith<$Res> {
  __$$_PostRealEstateCopyWithImpl(
      _$_PostRealEstate _value, $Res Function(_$_PostRealEstate) _then)
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
    return _then(_$_PostRealEstate(
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
              as RealEstatePostType?,
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
              as RealEstateSell,
      realEstate: null == realEstate
          ? _value.realEstate
          : realEstate // ignore: cast_nullable_to_non_nullable
              as RealEstate,
    ));
  }
}

/// @nodoc

class _$_PostRealEstate implements _PostRealEstate {
  _$_PostRealEstate(
      {this.id,
      this.status,
      this.createdAt,
      this.updatedAt,
      this.rePostType,
      this.startDate,
      this.duration,
      this.autoRenew,
      this.title,
      this.description,
      required this.sellType,
      required this.realEstate});

  @override
  final int? id;
  @override
  final int? status;
  @override
  final String? createdAt;
  @override
  final String? updatedAt;
  @override
  final RealEstatePostType? rePostType;
  @override
  final String? startDate;
  @override
  final int? duration;
  @override
  final bool? autoRenew;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final RealEstateSell sellType;
  @override
  final RealEstate realEstate;

  @override
  String toString() {
    return 'PostRealEstate(id: $id, status: $status, createdAt: $createdAt, updatedAt: $updatedAt, rePostType: $rePostType, startDate: $startDate, duration: $duration, autoRenew: $autoRenew, title: $title, description: $description, sellType: $sellType, realEstate: $realEstate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostRealEstate &&
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
  _$$_PostRealEstateCopyWith<_$_PostRealEstate> get copyWith =>
      __$$_PostRealEstateCopyWithImpl<_$_PostRealEstate>(this, _$identity);
}

abstract class _PostRealEstate implements PostRealEstate {
  factory _PostRealEstate(
      {final int? id,
      final int? status,
      final String? createdAt,
      final String? updatedAt,
      final RealEstatePostType? rePostType,
      final String? startDate,
      final int? duration,
      final bool? autoRenew,
      final String? title,
      final String? description,
      required final RealEstateSell sellType,
      required final RealEstate realEstate}) = _$_PostRealEstate;

  @override
  int? get id;
  @override
  int? get status;
  @override
  String? get createdAt;
  @override
  String? get updatedAt;
  @override
  RealEstatePostType? get rePostType;
  @override
  String? get startDate;
  @override
  int? get duration;
  @override
  bool? get autoRenew;
  @override
  String? get title;
  @override
  String? get description;
  @override
  RealEstateSell get sellType;
  @override
  RealEstate get realEstate;
  @override
  @JsonKey(ignore: true)
  _$$_PostRealEstateCopyWith<_$_PostRealEstate> get copyWith =>
      throw _privateConstructorUsedError;
}
