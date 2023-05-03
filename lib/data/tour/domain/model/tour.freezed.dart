// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tour.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Tour {
  int get id => throw _privateConstructorUsedError;
  DateTime? get date => throw _privateConstructorUsedError;
  TourType get type => throw _privateConstructorUsedError;
  String? get extraData => throw _privateConstructorUsedError;
  User? get staff => throw _privateConstructorUsedError;
  TourStatus get status => throw _privateConstructorUsedError;
  int get reId => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TourCopyWith<Tour> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TourCopyWith<$Res> {
  factory $TourCopyWith(Tour value, $Res Function(Tour) then) =
      _$TourCopyWithImpl<$Res, Tour>;
  @useResult
  $Res call(
      {int id,
      DateTime? date,
      TourType type,
      String? extraData,
      User? staff,
      TourStatus status,
      int reId,
      int userId});

  $UserCopyWith<$Res>? get staff;
}

/// @nodoc
class _$TourCopyWithImpl<$Res, $Val extends Tour>
    implements $TourCopyWith<$Res> {
  _$TourCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? date = freezed,
    Object? type = null,
    Object? extraData = freezed,
    Object? staff = freezed,
    Object? status = null,
    Object? reId = null,
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TourType,
      extraData: freezed == extraData
          ? _value.extraData
          : extraData // ignore: cast_nullable_to_non_nullable
              as String?,
      staff: freezed == staff
          ? _value.staff
          : staff // ignore: cast_nullable_to_non_nullable
              as User?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TourStatus,
      reId: null == reId
          ? _value.reId
          : reId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get staff {
    if (_value.staff == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.staff!, (value) {
      return _then(_value.copyWith(staff: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TourCopyWith<$Res> implements $TourCopyWith<$Res> {
  factory _$$_TourCopyWith(_$_Tour value, $Res Function(_$_Tour) then) =
      __$$_TourCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      DateTime? date,
      TourType type,
      String? extraData,
      User? staff,
      TourStatus status,
      int reId,
      int userId});

  @override
  $UserCopyWith<$Res>? get staff;
}

/// @nodoc
class __$$_TourCopyWithImpl<$Res> extends _$TourCopyWithImpl<$Res, _$_Tour>
    implements _$$_TourCopyWith<$Res> {
  __$$_TourCopyWithImpl(_$_Tour _value, $Res Function(_$_Tour) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? date = freezed,
    Object? type = null,
    Object? extraData = freezed,
    Object? staff = freezed,
    Object? status = null,
    Object? reId = null,
    Object? userId = null,
  }) {
    return _then(_$_Tour(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TourType,
      extraData: freezed == extraData
          ? _value.extraData
          : extraData // ignore: cast_nullable_to_non_nullable
              as String?,
      staff: freezed == staff
          ? _value.staff
          : staff // ignore: cast_nullable_to_non_nullable
              as User?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TourStatus,
      reId: null == reId
          ? _value.reId
          : reId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Tour implements _Tour {
  const _$_Tour(
      {required this.id,
      this.date,
      required this.type,
      this.extraData,
      this.staff,
      required this.status,
      required this.reId,
      required this.userId});

  @override
  final int id;
  @override
  final DateTime? date;
  @override
  final TourType type;
  @override
  final String? extraData;
  @override
  final User? staff;
  @override
  final TourStatus status;
  @override
  final int reId;
  @override
  final int userId;

  @override
  String toString() {
    return 'Tour(id: $id, date: $date, type: $type, extraData: $extraData, staff: $staff, status: $status, reId: $reId, userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Tour &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.extraData, extraData) ||
                other.extraData == extraData) &&
            (identical(other.staff, staff) || other.staff == staff) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.reId, reId) || other.reId == reId) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, date, type, extraData, staff, status, reId, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TourCopyWith<_$_Tour> get copyWith =>
      __$$_TourCopyWithImpl<_$_Tour>(this, _$identity);
}

abstract class _Tour implements Tour {
  const factory _Tour(
      {required final int id,
      final DateTime? date,
      required final TourType type,
      final String? extraData,
      final User? staff,
      required final TourStatus status,
      required final int reId,
      required final int userId}) = _$_Tour;

  @override
  int get id;
  @override
  DateTime? get date;
  @override
  TourType get type;
  @override
  String? get extraData;
  @override
  User? get staff;
  @override
  TourStatus get status;
  @override
  int get reId;
  @override
  int get userId;
  @override
  @JsonKey(ignore: true)
  _$$_TourCopyWith<_$_Tour> get copyWith => throw _privateConstructorUsedError;
}
