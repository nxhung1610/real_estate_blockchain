// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address_builder_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AddressBuilderState {
  Province? get provice => throw _privateConstructorUsedError;
  Ward? get ward => throw _privateConstructorUsedError;
  District? get district => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddressBuilderStateCopyWith<AddressBuilderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressBuilderStateCopyWith<$Res> {
  factory $AddressBuilderStateCopyWith(
          AddressBuilderState value, $Res Function(AddressBuilderState) then) =
      _$AddressBuilderStateCopyWithImpl<$Res, AddressBuilderState>;
  @useResult
  $Res call({Province? provice, Ward? ward, District? district});
}

/// @nodoc
class _$AddressBuilderStateCopyWithImpl<$Res, $Val extends AddressBuilderState>
    implements $AddressBuilderStateCopyWith<$Res> {
  _$AddressBuilderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? provice = freezed,
    Object? ward = freezed,
    Object? district = freezed,
  }) {
    return _then(_value.copyWith(
      provice: freezed == provice
          ? _value.provice
          : provice // ignore: cast_nullable_to_non_nullable
              as Province?,
      ward: freezed == ward
          ? _value.ward
          : ward // ignore: cast_nullable_to_non_nullable
              as Ward?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as District?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddressBuilderStateCopyWith<$Res>
    implements $AddressBuilderStateCopyWith<$Res> {
  factory _$$_AddressBuilderStateCopyWith(_$_AddressBuilderState value,
          $Res Function(_$_AddressBuilderState) then) =
      __$$_AddressBuilderStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Province? provice, Ward? ward, District? district});
}

/// @nodoc
class __$$_AddressBuilderStateCopyWithImpl<$Res>
    extends _$AddressBuilderStateCopyWithImpl<$Res, _$_AddressBuilderState>
    implements _$$_AddressBuilderStateCopyWith<$Res> {
  __$$_AddressBuilderStateCopyWithImpl(_$_AddressBuilderState _value,
      $Res Function(_$_AddressBuilderState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? provice = freezed,
    Object? ward = freezed,
    Object? district = freezed,
  }) {
    return _then(_$_AddressBuilderState(
      provice: freezed == provice
          ? _value.provice
          : provice // ignore: cast_nullable_to_non_nullable
              as Province?,
      ward: freezed == ward
          ? _value.ward
          : ward // ignore: cast_nullable_to_non_nullable
              as Ward?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as District?,
    ));
  }
}

/// @nodoc

class _$_AddressBuilderState implements _AddressBuilderState {
  const _$_AddressBuilderState({this.provice, this.ward, this.district});

  @override
  final Province? provice;
  @override
  final Ward? ward;
  @override
  final District? district;

  @override
  String toString() {
    return 'AddressBuilderState(provice: $provice, ward: $ward, district: $district)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddressBuilderState &&
            (identical(other.provice, provice) || other.provice == provice) &&
            (identical(other.ward, ward) || other.ward == ward) &&
            (identical(other.district, district) ||
                other.district == district));
  }

  @override
  int get hashCode => Object.hash(runtimeType, provice, ward, district);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddressBuilderStateCopyWith<_$_AddressBuilderState> get copyWith =>
      __$$_AddressBuilderStateCopyWithImpl<_$_AddressBuilderState>(
          this, _$identity);
}

abstract class _AddressBuilderState implements AddressBuilderState {
  const factory _AddressBuilderState(
      {final Province? provice,
      final Ward? ward,
      final District? district}) = _$_AddressBuilderState;

  @override
  Province? get provice;
  @override
  Ward? get ward;
  @override
  District? get district;
  @override
  @JsonKey(ignore: true)
  _$$_AddressBuilderStateCopyWith<_$_AddressBuilderState> get copyWith =>
      throw _privateConstructorUsedError;
}
