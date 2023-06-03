// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bid_done_cubit_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BidDoneCubitState {
  Status get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BidDoneCubitStateCopyWith<BidDoneCubitState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidDoneCubitStateCopyWith<$Res> {
  factory $BidDoneCubitStateCopyWith(
          BidDoneCubitState value, $Res Function(BidDoneCubitState) then) =
      _$BidDoneCubitStateCopyWithImpl<$Res, BidDoneCubitState>;
  @useResult
  $Res call({Status status});

  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$BidDoneCubitStateCopyWithImpl<$Res, $Val extends BidDoneCubitState>
    implements $BidDoneCubitStateCopyWith<$Res> {
  _$BidDoneCubitStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ) as $Val);
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
abstract class _$$_BidDoneCubitStateCopyWith<$Res>
    implements $BidDoneCubitStateCopyWith<$Res> {
  factory _$$_BidDoneCubitStateCopyWith(_$_BidDoneCubitState value,
          $Res Function(_$_BidDoneCubitState) then) =
      __$$_BidDoneCubitStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Status status});

  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_BidDoneCubitStateCopyWithImpl<$Res>
    extends _$BidDoneCubitStateCopyWithImpl<$Res, _$_BidDoneCubitState>
    implements _$$_BidDoneCubitStateCopyWith<$Res> {
  __$$_BidDoneCubitStateCopyWithImpl(
      _$_BidDoneCubitState _value, $Res Function(_$_BidDoneCubitState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$_BidDoneCubitState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ));
  }
}

/// @nodoc

class _$_BidDoneCubitState implements _BidDoneCubitState {
  const _$_BidDoneCubitState({this.status = const Status.idle()});

  @override
  @JsonKey()
  final Status status;

  @override
  String toString() {
    return 'BidDoneCubitState(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BidDoneCubitState &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BidDoneCubitStateCopyWith<_$_BidDoneCubitState> get copyWith =>
      __$$_BidDoneCubitStateCopyWithImpl<_$_BidDoneCubitState>(
          this, _$identity);
}

abstract class _BidDoneCubitState implements BidDoneCubitState {
  const factory _BidDoneCubitState({final Status status}) =
      _$_BidDoneCubitState;

  @override
  Status get status;
  @override
  @JsonKey(ignore: true)
  _$$_BidDoneCubitStateCopyWith<_$_BidDoneCubitState> get copyWith =>
      throw _privateConstructorUsedError;
}
