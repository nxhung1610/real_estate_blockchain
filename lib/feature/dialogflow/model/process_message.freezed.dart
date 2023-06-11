// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'process_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProcessMessage {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() normal,
    required TResult Function(
            ProcessCreateEstateStepEnum step,
            bool isResponse,
            AddressChoosen? addressChoosen,
            RealEstateInfo? realEstateInfo,
            List<Amenity>? amenities,
            List<XFile>? media,
            LatLng? position)
        createEstate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? normal,
    TResult? Function(
            ProcessCreateEstateStepEnum step,
            bool isResponse,
            AddressChoosen? addressChoosen,
            RealEstateInfo? realEstateInfo,
            List<Amenity>? amenities,
            List<XFile>? media,
            LatLng? position)?
        createEstate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? normal,
    TResult Function(
            ProcessCreateEstateStepEnum step,
            bool isResponse,
            AddressChoosen? addressChoosen,
            RealEstateInfo? realEstateInfo,
            List<Amenity>? amenities,
            List<XFile>? media,
            LatLng? position)?
        createEstate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProcessMessageNormal value) normal,
    required TResult Function(ProcessMessageCreateEstate value) createEstate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProcessMessageNormal value)? normal,
    TResult? Function(ProcessMessageCreateEstate value)? createEstate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProcessMessageNormal value)? normal,
    TResult Function(ProcessMessageCreateEstate value)? createEstate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessMessageCopyWith<$Res> {
  factory $ProcessMessageCopyWith(
          ProcessMessage value, $Res Function(ProcessMessage) then) =
      _$ProcessMessageCopyWithImpl<$Res, ProcessMessage>;
}

/// @nodoc
class _$ProcessMessageCopyWithImpl<$Res, $Val extends ProcessMessage>
    implements $ProcessMessageCopyWith<$Res> {
  _$ProcessMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ProcessMessageNormalCopyWith<$Res> {
  factory _$$_ProcessMessageNormalCopyWith(_$_ProcessMessageNormal value,
          $Res Function(_$_ProcessMessageNormal) then) =
      __$$_ProcessMessageNormalCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ProcessMessageNormalCopyWithImpl<$Res>
    extends _$ProcessMessageCopyWithImpl<$Res, _$_ProcessMessageNormal>
    implements _$$_ProcessMessageNormalCopyWith<$Res> {
  __$$_ProcessMessageNormalCopyWithImpl(_$_ProcessMessageNormal _value,
      $Res Function(_$_ProcessMessageNormal) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ProcessMessageNormal implements _ProcessMessageNormal {
  const _$_ProcessMessageNormal();

  @override
  String toString() {
    return 'ProcessMessage.normal()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ProcessMessageNormal);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() normal,
    required TResult Function(
            ProcessCreateEstateStepEnum step,
            bool isResponse,
            AddressChoosen? addressChoosen,
            RealEstateInfo? realEstateInfo,
            List<Amenity>? amenities,
            List<XFile>? media,
            LatLng? position)
        createEstate,
  }) {
    return normal();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? normal,
    TResult? Function(
            ProcessCreateEstateStepEnum step,
            bool isResponse,
            AddressChoosen? addressChoosen,
            RealEstateInfo? realEstateInfo,
            List<Amenity>? amenities,
            List<XFile>? media,
            LatLng? position)?
        createEstate,
  }) {
    return normal?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? normal,
    TResult Function(
            ProcessCreateEstateStepEnum step,
            bool isResponse,
            AddressChoosen? addressChoosen,
            RealEstateInfo? realEstateInfo,
            List<Amenity>? amenities,
            List<XFile>? media,
            LatLng? position)?
        createEstate,
    required TResult orElse(),
  }) {
    if (normal != null) {
      return normal();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProcessMessageNormal value) normal,
    required TResult Function(ProcessMessageCreateEstate value) createEstate,
  }) {
    return normal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProcessMessageNormal value)? normal,
    TResult? Function(ProcessMessageCreateEstate value)? createEstate,
  }) {
    return normal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProcessMessageNormal value)? normal,
    TResult Function(ProcessMessageCreateEstate value)? createEstate,
    required TResult orElse(),
  }) {
    if (normal != null) {
      return normal(this);
    }
    return orElse();
  }
}

abstract class _ProcessMessageNormal implements ProcessMessage {
  const factory _ProcessMessageNormal() = _$_ProcessMessageNormal;
}

/// @nodoc
abstract class _$$ProcessMessageCreateEstateCopyWith<$Res> {
  factory _$$ProcessMessageCreateEstateCopyWith(
          _$ProcessMessageCreateEstate value,
          $Res Function(_$ProcessMessageCreateEstate) then) =
      __$$ProcessMessageCreateEstateCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {ProcessCreateEstateStepEnum step,
      bool isResponse,
      AddressChoosen? addressChoosen,
      RealEstateInfo? realEstateInfo,
      List<Amenity>? amenities,
      List<XFile>? media,
      LatLng? position});
}

/// @nodoc
class __$$ProcessMessageCreateEstateCopyWithImpl<$Res>
    extends _$ProcessMessageCopyWithImpl<$Res, _$ProcessMessageCreateEstate>
    implements _$$ProcessMessageCreateEstateCopyWith<$Res> {
  __$$ProcessMessageCreateEstateCopyWithImpl(
      _$ProcessMessageCreateEstate _value,
      $Res Function(_$ProcessMessageCreateEstate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? step = null,
    Object? isResponse = null,
    Object? addressChoosen = freezed,
    Object? realEstateInfo = freezed,
    Object? amenities = freezed,
    Object? media = freezed,
    Object? position = freezed,
  }) {
    return _then(_$ProcessMessageCreateEstate(
      step: null == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as ProcessCreateEstateStepEnum,
      isResponse: null == isResponse
          ? _value.isResponse
          : isResponse // ignore: cast_nullable_to_non_nullable
              as bool,
      addressChoosen: freezed == addressChoosen
          ? _value.addressChoosen
          : addressChoosen // ignore: cast_nullable_to_non_nullable
              as AddressChoosen?,
      realEstateInfo: freezed == realEstateInfo
          ? _value.realEstateInfo
          : realEstateInfo // ignore: cast_nullable_to_non_nullable
              as RealEstateInfo?,
      amenities: freezed == amenities
          ? _value._amenities
          : amenities // ignore: cast_nullable_to_non_nullable
              as List<Amenity>?,
      media: freezed == media
          ? _value._media
          : media // ignore: cast_nullable_to_non_nullable
              as List<XFile>?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as LatLng?,
    ));
  }
}

/// @nodoc

class _$ProcessMessageCreateEstate implements ProcessMessageCreateEstate {
  const _$ProcessMessageCreateEstate(
      {required this.step,
      this.isResponse = false,
      this.addressChoosen,
      this.realEstateInfo,
      final List<Amenity>? amenities,
      final List<XFile>? media,
      this.position})
      : _amenities = amenities,
        _media = media;

  @override
  final ProcessCreateEstateStepEnum step;
  @override
  @JsonKey()
  final bool isResponse;
  @override
  final AddressChoosen? addressChoosen;
  @override
  final RealEstateInfo? realEstateInfo;
  final List<Amenity>? _amenities;
  @override
  List<Amenity>? get amenities {
    final value = _amenities;
    if (value == null) return null;
    if (_amenities is EqualUnmodifiableListView) return _amenities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<XFile>? _media;
  @override
  List<XFile>? get media {
    final value = _media;
    if (value == null) return null;
    if (_media is EqualUnmodifiableListView) return _media;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final LatLng? position;

  @override
  String toString() {
    return 'ProcessMessage.createEstate(step: $step, isResponse: $isResponse, addressChoosen: $addressChoosen, realEstateInfo: $realEstateInfo, amenities: $amenities, media: $media, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessMessageCreateEstate &&
            (identical(other.step, step) || other.step == step) &&
            (identical(other.isResponse, isResponse) ||
                other.isResponse == isResponse) &&
            (identical(other.addressChoosen, addressChoosen) ||
                other.addressChoosen == addressChoosen) &&
            (identical(other.realEstateInfo, realEstateInfo) ||
                other.realEstateInfo == realEstateInfo) &&
            const DeepCollectionEquality()
                .equals(other._amenities, _amenities) &&
            const DeepCollectionEquality().equals(other._media, _media) &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      step,
      isResponse,
      addressChoosen,
      realEstateInfo,
      const DeepCollectionEquality().hash(_amenities),
      const DeepCollectionEquality().hash(_media),
      position);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessMessageCreateEstateCopyWith<_$ProcessMessageCreateEstate>
      get copyWith => __$$ProcessMessageCreateEstateCopyWithImpl<
          _$ProcessMessageCreateEstate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() normal,
    required TResult Function(
            ProcessCreateEstateStepEnum step,
            bool isResponse,
            AddressChoosen? addressChoosen,
            RealEstateInfo? realEstateInfo,
            List<Amenity>? amenities,
            List<XFile>? media,
            LatLng? position)
        createEstate,
  }) {
    return createEstate(step, isResponse, addressChoosen, realEstateInfo,
        amenities, media, position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? normal,
    TResult? Function(
            ProcessCreateEstateStepEnum step,
            bool isResponse,
            AddressChoosen? addressChoosen,
            RealEstateInfo? realEstateInfo,
            List<Amenity>? amenities,
            List<XFile>? media,
            LatLng? position)?
        createEstate,
  }) {
    return createEstate?.call(step, isResponse, addressChoosen, realEstateInfo,
        amenities, media, position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? normal,
    TResult Function(
            ProcessCreateEstateStepEnum step,
            bool isResponse,
            AddressChoosen? addressChoosen,
            RealEstateInfo? realEstateInfo,
            List<Amenity>? amenities,
            List<XFile>? media,
            LatLng? position)?
        createEstate,
    required TResult orElse(),
  }) {
    if (createEstate != null) {
      return createEstate(step, isResponse, addressChoosen, realEstateInfo,
          amenities, media, position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProcessMessageNormal value) normal,
    required TResult Function(ProcessMessageCreateEstate value) createEstate,
  }) {
    return createEstate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProcessMessageNormal value)? normal,
    TResult? Function(ProcessMessageCreateEstate value)? createEstate,
  }) {
    return createEstate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProcessMessageNormal value)? normal,
    TResult Function(ProcessMessageCreateEstate value)? createEstate,
    required TResult orElse(),
  }) {
    if (createEstate != null) {
      return createEstate(this);
    }
    return orElse();
  }
}

abstract class ProcessMessageCreateEstate implements ProcessMessage {
  const factory ProcessMessageCreateEstate(
      {required final ProcessCreateEstateStepEnum step,
      final bool isResponse,
      final AddressChoosen? addressChoosen,
      final RealEstateInfo? realEstateInfo,
      final List<Amenity>? amenities,
      final List<XFile>? media,
      final LatLng? position}) = _$ProcessMessageCreateEstate;

  ProcessCreateEstateStepEnum get step;
  bool get isResponse;
  AddressChoosen? get addressChoosen;
  RealEstateInfo? get realEstateInfo;
  List<Amenity>? get amenities;
  List<XFile>? get media;
  LatLng? get position;
  @JsonKey(ignore: true)
  _$$ProcessMessageCreateEstateCopyWith<_$ProcessMessageCreateEstate>
      get copyWith => throw _privateConstructorUsedError;
}
