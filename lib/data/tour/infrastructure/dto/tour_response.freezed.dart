// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tour_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TourResponse _$TourResponseFromJson(Map<String, dynamic> json) {
  return _TourResponse.fromJson(json);
}

/// @nodoc
mixin _$TourResponse {
  int get id => throw _privateConstructorUsedError;
  @DateTimeOrNull()
  DateTime? get date => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: "extra_data")
  String? get extraData => throw _privateConstructorUsedError;
  UserDto? get staff => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: "re_id")
  int get reId => throw _privateConstructorUsedError;
  @JsonKey(name: "user_id")
  int get userId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TourResponseCopyWith<TourResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TourResponseCopyWith<$Res> {
  factory $TourResponseCopyWith(
          TourResponse value, $Res Function(TourResponse) then) =
      _$TourResponseCopyWithImpl<$Res, TourResponse>;
  @useResult
  $Res call(
      {int id,
      @DateTimeOrNull() DateTime? date,
      String type,
      @JsonKey(name: "extra_data") String? extraData,
      UserDto? staff,
      int status,
      @JsonKey(name: "re_id") int reId,
      @JsonKey(name: "user_id") int userId});

  $UserDtoCopyWith<$Res>? get staff;
}

/// @nodoc
class _$TourResponseCopyWithImpl<$Res, $Val extends TourResponse>
    implements $TourResponseCopyWith<$Res> {
  _$TourResponseCopyWithImpl(this._value, this._then);

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
              as String,
      extraData: freezed == extraData
          ? _value.extraData
          : extraData // ignore: cast_nullable_to_non_nullable
              as String?,
      staff: freezed == staff
          ? _value.staff
          : staff // ignore: cast_nullable_to_non_nullable
              as UserDto?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
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
  $UserDtoCopyWith<$Res>? get staff {
    if (_value.staff == null) {
      return null;
    }

    return $UserDtoCopyWith<$Res>(_value.staff!, (value) {
      return _then(_value.copyWith(staff: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TourResponseCopyWith<$Res>
    implements $TourResponseCopyWith<$Res> {
  factory _$$_TourResponseCopyWith(
          _$_TourResponse value, $Res Function(_$_TourResponse) then) =
      __$$_TourResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @DateTimeOrNull() DateTime? date,
      String type,
      @JsonKey(name: "extra_data") String? extraData,
      UserDto? staff,
      int status,
      @JsonKey(name: "re_id") int reId,
      @JsonKey(name: "user_id") int userId});

  @override
  $UserDtoCopyWith<$Res>? get staff;
}

/// @nodoc
class __$$_TourResponseCopyWithImpl<$Res>
    extends _$TourResponseCopyWithImpl<$Res, _$_TourResponse>
    implements _$$_TourResponseCopyWith<$Res> {
  __$$_TourResponseCopyWithImpl(
      _$_TourResponse _value, $Res Function(_$_TourResponse) _then)
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
    return _then(_$_TourResponse(
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
              as String,
      extraData: freezed == extraData
          ? _value.extraData
          : extraData // ignore: cast_nullable_to_non_nullable
              as String?,
      staff: freezed == staff
          ? _value.staff
          : staff // ignore: cast_nullable_to_non_nullable
              as UserDto?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
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
@JsonSerializable(createToJson: false)
class _$_TourResponse implements _TourResponse {
  _$_TourResponse(
      {required this.id,
      @DateTimeOrNull() this.date,
      required this.type,
      @JsonKey(name: "extra_data") this.extraData,
      this.staff,
      required this.status,
      @JsonKey(name: "re_id") required this.reId,
      @JsonKey(name: "user_id") required this.userId});

  factory _$_TourResponse.fromJson(Map<String, dynamic> json) =>
      _$$_TourResponseFromJson(json);

  @override
  final int id;
  @override
  @DateTimeOrNull()
  final DateTime? date;
  @override
  final String type;
  @override
  @JsonKey(name: "extra_data")
  final String? extraData;
  @override
  final UserDto? staff;
  @override
  final int status;
  @override
  @JsonKey(name: "re_id")
  final int reId;
  @override
  @JsonKey(name: "user_id")
  final int userId;

  @override
  String toString() {
    return 'TourResponse(id: $id, date: $date, type: $type, extraData: $extraData, staff: $staff, status: $status, reId: $reId, userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TourResponse &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, date, type, extraData, staff, status, reId, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TourResponseCopyWith<_$_TourResponse> get copyWith =>
      __$$_TourResponseCopyWithImpl<_$_TourResponse>(this, _$identity);
}

abstract class _TourResponse implements TourResponse {
  factory _TourResponse(
      {required final int id,
      @DateTimeOrNull() final DateTime? date,
      required final String type,
      @JsonKey(name: "extra_data") final String? extraData,
      final UserDto? staff,
      required final int status,
      @JsonKey(name: "re_id") required final int reId,
      @JsonKey(name: "user_id") required final int userId}) = _$_TourResponse;

  factory _TourResponse.fromJson(Map<String, dynamic> json) =
      _$_TourResponse.fromJson;

  @override
  int get id;
  @override
  @DateTimeOrNull()
  DateTime? get date;
  @override
  String get type;
  @override
  @JsonKey(name: "extra_data")
  String? get extraData;
  @override
  UserDto? get staff;
  @override
  int get status;
  @override
  @JsonKey(name: "re_id")
  int get reId;
  @override
  @JsonKey(name: "user_id")
  int get userId;
  @override
  @JsonKey(ignore: true)
  _$$_TourResponseCopyWith<_$_TourResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
