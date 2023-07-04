// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'real_estate_edit_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RealEstateEditParams {
  RealEstate get estate => throw _privateConstructorUsedError;
  List<Amenity> get amenities => throw _privateConstructorUsedError;
  VoidCallback? get callback => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RealEstateEditParamsCopyWith<RealEstateEditParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealEstateEditParamsCopyWith<$Res> {
  factory $RealEstateEditParamsCopyWith(RealEstateEditParams value,
          $Res Function(RealEstateEditParams) then) =
      _$RealEstateEditParamsCopyWithImpl<$Res, RealEstateEditParams>;
  @useResult
  $Res call(
      {RealEstate estate, List<Amenity> amenities, VoidCallback? callback});

  $RealEstateCopyWith<$Res> get estate;
}

/// @nodoc
class _$RealEstateEditParamsCopyWithImpl<$Res,
        $Val extends RealEstateEditParams>
    implements $RealEstateEditParamsCopyWith<$Res> {
  _$RealEstateEditParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? estate = null,
    Object? amenities = null,
    Object? callback = freezed,
  }) {
    return _then(_value.copyWith(
      estate: null == estate
          ? _value.estate
          : estate // ignore: cast_nullable_to_non_nullable
              as RealEstate,
      amenities: null == amenities
          ? _value.amenities
          : amenities // ignore: cast_nullable_to_non_nullable
              as List<Amenity>,
      callback: freezed == callback
          ? _value.callback
          : callback // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RealEstateCopyWith<$Res> get estate {
    return $RealEstateCopyWith<$Res>(_value.estate, (value) {
      return _then(_value.copyWith(estate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RealEstateEditParamsCopyWith<$Res>
    implements $RealEstateEditParamsCopyWith<$Res> {
  factory _$$_RealEstateEditParamsCopyWith(_$_RealEstateEditParams value,
          $Res Function(_$_RealEstateEditParams) then) =
      __$$_RealEstateEditParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RealEstate estate, List<Amenity> amenities, VoidCallback? callback});

  @override
  $RealEstateCopyWith<$Res> get estate;
}

/// @nodoc
class __$$_RealEstateEditParamsCopyWithImpl<$Res>
    extends _$RealEstateEditParamsCopyWithImpl<$Res, _$_RealEstateEditParams>
    implements _$$_RealEstateEditParamsCopyWith<$Res> {
  __$$_RealEstateEditParamsCopyWithImpl(_$_RealEstateEditParams _value,
      $Res Function(_$_RealEstateEditParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? estate = null,
    Object? amenities = null,
    Object? callback = freezed,
  }) {
    return _then(_$_RealEstateEditParams(
      estate: null == estate
          ? _value.estate
          : estate // ignore: cast_nullable_to_non_nullable
              as RealEstate,
      amenities: null == amenities
          ? _value._amenities
          : amenities // ignore: cast_nullable_to_non_nullable
              as List<Amenity>,
      callback: freezed == callback
          ? _value.callback
          : callback // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ));
  }
}

/// @nodoc

class _$_RealEstateEditParams
    with DiagnosticableTreeMixin
    implements _RealEstateEditParams {
  _$_RealEstateEditParams(
      {required this.estate,
      required final List<Amenity> amenities,
      this.callback})
      : _amenities = amenities;

  @override
  final RealEstate estate;
  final List<Amenity> _amenities;
  @override
  List<Amenity> get amenities {
    if (_amenities is EqualUnmodifiableListView) return _amenities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_amenities);
  }

  @override
  final VoidCallback? callback;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RealEstateEditParams(estate: $estate, amenities: $amenities, callback: $callback)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RealEstateEditParams'))
      ..add(DiagnosticsProperty('estate', estate))
      ..add(DiagnosticsProperty('amenities', amenities))
      ..add(DiagnosticsProperty('callback', callback));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RealEstateEditParams &&
            (identical(other.estate, estate) || other.estate == estate) &&
            const DeepCollectionEquality()
                .equals(other._amenities, _amenities) &&
            (identical(other.callback, callback) ||
                other.callback == callback));
  }

  @override
  int get hashCode => Object.hash(runtimeType, estate,
      const DeepCollectionEquality().hash(_amenities), callback);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RealEstateEditParamsCopyWith<_$_RealEstateEditParams> get copyWith =>
      __$$_RealEstateEditParamsCopyWithImpl<_$_RealEstateEditParams>(
          this, _$identity);
}

abstract class _RealEstateEditParams implements RealEstateEditParams {
  factory _RealEstateEditParams(
      {required final RealEstate estate,
      required final List<Amenity> amenities,
      final VoidCallback? callback}) = _$_RealEstateEditParams;

  @override
  RealEstate get estate;
  @override
  List<Amenity> get amenities;
  @override
  VoidCallback? get callback;
  @override
  @JsonKey(ignore: true)
  _$$_RealEstateEditParamsCopyWith<_$_RealEstateEditParams> get copyWith =>
      throw _privateConstructorUsedError;
}
