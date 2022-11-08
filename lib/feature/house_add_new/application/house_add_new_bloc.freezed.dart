// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'house_add_new_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HouseAddNewEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ValidateSubcriber subcriber) setup,
    required TResult Function() nextPage,
    required TResult Function(AddressChoosen addressChoosen) onAddressChosen,
    required TResult Function(RealEstateInfo realEstateInfo) onRealEstateInfo,
    required TResult Function(List<RealEstateAmenity> amenities) onAmenity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ValidateSubcriber subcriber)? setup,
    TResult Function()? nextPage,
    TResult Function(AddressChoosen addressChoosen)? onAddressChosen,
    TResult Function(RealEstateInfo realEstateInfo)? onRealEstateInfo,
    TResult Function(List<RealEstateAmenity> amenities)? onAmenity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ValidateSubcriber subcriber)? setup,
    TResult Function()? nextPage,
    TResult Function(AddressChoosen addressChoosen)? onAddressChosen,
    TResult Function(RealEstateInfo realEstateInfo)? onRealEstateInfo,
    TResult Function(List<RealEstateAmenity> amenities)? onAmenity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Setup value) setup,
    required TResult Function(_NextPage value) nextPage,
    required TResult Function(_OnAddressChosen value) onAddressChosen,
    required TResult Function(_OnRealEstateInfo value) onRealEstateInfo,
    required TResult Function(_OnAmenity value) onAmenity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Setup value)? setup,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_OnAddressChosen value)? onAddressChosen,
    TResult Function(_OnRealEstateInfo value)? onRealEstateInfo,
    TResult Function(_OnAmenity value)? onAmenity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Setup value)? setup,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_OnAddressChosen value)? onAddressChosen,
    TResult Function(_OnRealEstateInfo value)? onRealEstateInfo,
    TResult Function(_OnAmenity value)? onAmenity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HouseAddNewEventCopyWith<$Res> {
  factory $HouseAddNewEventCopyWith(
          HouseAddNewEvent value, $Res Function(HouseAddNewEvent) then) =
      _$HouseAddNewEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HouseAddNewEventCopyWithImpl<$Res>
    implements $HouseAddNewEventCopyWith<$Res> {
  _$HouseAddNewEventCopyWithImpl(this._value, this._then);

  final HouseAddNewEvent _value;
  // ignore: unused_field
  final $Res Function(HouseAddNewEvent) _then;
}

/// @nodoc
abstract class _$$_SetupCopyWith<$Res> {
  factory _$$_SetupCopyWith(_$_Setup value, $Res Function(_$_Setup) then) =
      __$$_SetupCopyWithImpl<$Res>;
  $Res call({ValidateSubcriber subcriber});
}

/// @nodoc
class __$$_SetupCopyWithImpl<$Res> extends _$HouseAddNewEventCopyWithImpl<$Res>
    implements _$$_SetupCopyWith<$Res> {
  __$$_SetupCopyWithImpl(_$_Setup _value, $Res Function(_$_Setup) _then)
      : super(_value, (v) => _then(v as _$_Setup));

  @override
  _$_Setup get _value => super._value as _$_Setup;

  @override
  $Res call({
    Object? subcriber = freezed,
  }) {
    return _then(_$_Setup(
      subcriber == freezed
          ? _value.subcriber
          : subcriber // ignore: cast_nullable_to_non_nullable
              as ValidateSubcriber,
    ));
  }
}

/// @nodoc

class _$_Setup implements _Setup {
  const _$_Setup(this.subcriber);

  @override
  final ValidateSubcriber subcriber;

  @override
  String toString() {
    return 'HouseAddNewEvent.setup(subcriber: $subcriber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Setup &&
            const DeepCollectionEquality().equals(other.subcriber, subcriber));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(subcriber));

  @JsonKey(ignore: true)
  @override
  _$$_SetupCopyWith<_$_Setup> get copyWith =>
      __$$_SetupCopyWithImpl<_$_Setup>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ValidateSubcriber subcriber) setup,
    required TResult Function() nextPage,
    required TResult Function(AddressChoosen addressChoosen) onAddressChosen,
    required TResult Function(RealEstateInfo realEstateInfo) onRealEstateInfo,
    required TResult Function(List<RealEstateAmenity> amenities) onAmenity,
  }) {
    return setup(subcriber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ValidateSubcriber subcriber)? setup,
    TResult Function()? nextPage,
    TResult Function(AddressChoosen addressChoosen)? onAddressChosen,
    TResult Function(RealEstateInfo realEstateInfo)? onRealEstateInfo,
    TResult Function(List<RealEstateAmenity> amenities)? onAmenity,
  }) {
    return setup?.call(subcriber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ValidateSubcriber subcriber)? setup,
    TResult Function()? nextPage,
    TResult Function(AddressChoosen addressChoosen)? onAddressChosen,
    TResult Function(RealEstateInfo realEstateInfo)? onRealEstateInfo,
    TResult Function(List<RealEstateAmenity> amenities)? onAmenity,
    required TResult orElse(),
  }) {
    if (setup != null) {
      return setup(subcriber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Setup value) setup,
    required TResult Function(_NextPage value) nextPage,
    required TResult Function(_OnAddressChosen value) onAddressChosen,
    required TResult Function(_OnRealEstateInfo value) onRealEstateInfo,
    required TResult Function(_OnAmenity value) onAmenity,
  }) {
    return setup(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Setup value)? setup,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_OnAddressChosen value)? onAddressChosen,
    TResult Function(_OnRealEstateInfo value)? onRealEstateInfo,
    TResult Function(_OnAmenity value)? onAmenity,
  }) {
    return setup?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Setup value)? setup,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_OnAddressChosen value)? onAddressChosen,
    TResult Function(_OnRealEstateInfo value)? onRealEstateInfo,
    TResult Function(_OnAmenity value)? onAmenity,
    required TResult orElse(),
  }) {
    if (setup != null) {
      return setup(this);
    }
    return orElse();
  }
}

abstract class _Setup implements HouseAddNewEvent {
  const factory _Setup(final ValidateSubcriber subcriber) = _$_Setup;

  ValidateSubcriber get subcriber;
  @JsonKey(ignore: true)
  _$$_SetupCopyWith<_$_Setup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NextPageCopyWith<$Res> {
  factory _$$_NextPageCopyWith(
          _$_NextPage value, $Res Function(_$_NextPage) then) =
      __$$_NextPageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NextPageCopyWithImpl<$Res>
    extends _$HouseAddNewEventCopyWithImpl<$Res>
    implements _$$_NextPageCopyWith<$Res> {
  __$$_NextPageCopyWithImpl(
      _$_NextPage _value, $Res Function(_$_NextPage) _then)
      : super(_value, (v) => _then(v as _$_NextPage));

  @override
  _$_NextPage get _value => super._value as _$_NextPage;
}

/// @nodoc

class _$_NextPage implements _NextPage {
  const _$_NextPage();

  @override
  String toString() {
    return 'HouseAddNewEvent.nextPage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NextPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ValidateSubcriber subcriber) setup,
    required TResult Function() nextPage,
    required TResult Function(AddressChoosen addressChoosen) onAddressChosen,
    required TResult Function(RealEstateInfo realEstateInfo) onRealEstateInfo,
    required TResult Function(List<RealEstateAmenity> amenities) onAmenity,
  }) {
    return nextPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ValidateSubcriber subcriber)? setup,
    TResult Function()? nextPage,
    TResult Function(AddressChoosen addressChoosen)? onAddressChosen,
    TResult Function(RealEstateInfo realEstateInfo)? onRealEstateInfo,
    TResult Function(List<RealEstateAmenity> amenities)? onAmenity,
  }) {
    return nextPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ValidateSubcriber subcriber)? setup,
    TResult Function()? nextPage,
    TResult Function(AddressChoosen addressChoosen)? onAddressChosen,
    TResult Function(RealEstateInfo realEstateInfo)? onRealEstateInfo,
    TResult Function(List<RealEstateAmenity> amenities)? onAmenity,
    required TResult orElse(),
  }) {
    if (nextPage != null) {
      return nextPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Setup value) setup,
    required TResult Function(_NextPage value) nextPage,
    required TResult Function(_OnAddressChosen value) onAddressChosen,
    required TResult Function(_OnRealEstateInfo value) onRealEstateInfo,
    required TResult Function(_OnAmenity value) onAmenity,
  }) {
    return nextPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Setup value)? setup,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_OnAddressChosen value)? onAddressChosen,
    TResult Function(_OnRealEstateInfo value)? onRealEstateInfo,
    TResult Function(_OnAmenity value)? onAmenity,
  }) {
    return nextPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Setup value)? setup,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_OnAddressChosen value)? onAddressChosen,
    TResult Function(_OnRealEstateInfo value)? onRealEstateInfo,
    TResult Function(_OnAmenity value)? onAmenity,
    required TResult orElse(),
  }) {
    if (nextPage != null) {
      return nextPage(this);
    }
    return orElse();
  }
}

abstract class _NextPage implements HouseAddNewEvent {
  const factory _NextPage() = _$_NextPage;
}

/// @nodoc
abstract class _$$_OnAddressChosenCopyWith<$Res> {
  factory _$$_OnAddressChosenCopyWith(
          _$_OnAddressChosen value, $Res Function(_$_OnAddressChosen) then) =
      __$$_OnAddressChosenCopyWithImpl<$Res>;
  $Res call({AddressChoosen addressChoosen});
}

/// @nodoc
class __$$_OnAddressChosenCopyWithImpl<$Res>
    extends _$HouseAddNewEventCopyWithImpl<$Res>
    implements _$$_OnAddressChosenCopyWith<$Res> {
  __$$_OnAddressChosenCopyWithImpl(
      _$_OnAddressChosen _value, $Res Function(_$_OnAddressChosen) _then)
      : super(_value, (v) => _then(v as _$_OnAddressChosen));

  @override
  _$_OnAddressChosen get _value => super._value as _$_OnAddressChosen;

  @override
  $Res call({
    Object? addressChoosen = freezed,
  }) {
    return _then(_$_OnAddressChosen(
      addressChoosen == freezed
          ? _value.addressChoosen
          : addressChoosen // ignore: cast_nullable_to_non_nullable
              as AddressChoosen,
    ));
  }
}

/// @nodoc

class _$_OnAddressChosen implements _OnAddressChosen {
  const _$_OnAddressChosen(this.addressChoosen);

  @override
  final AddressChoosen addressChoosen;

  @override
  String toString() {
    return 'HouseAddNewEvent.onAddressChosen(addressChoosen: $addressChoosen)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnAddressChosen &&
            const DeepCollectionEquality()
                .equals(other.addressChoosen, addressChoosen));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(addressChoosen));

  @JsonKey(ignore: true)
  @override
  _$$_OnAddressChosenCopyWith<_$_OnAddressChosen> get copyWith =>
      __$$_OnAddressChosenCopyWithImpl<_$_OnAddressChosen>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ValidateSubcriber subcriber) setup,
    required TResult Function() nextPage,
    required TResult Function(AddressChoosen addressChoosen) onAddressChosen,
    required TResult Function(RealEstateInfo realEstateInfo) onRealEstateInfo,
    required TResult Function(List<RealEstateAmenity> amenities) onAmenity,
  }) {
    return onAddressChosen(addressChoosen);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ValidateSubcriber subcriber)? setup,
    TResult Function()? nextPage,
    TResult Function(AddressChoosen addressChoosen)? onAddressChosen,
    TResult Function(RealEstateInfo realEstateInfo)? onRealEstateInfo,
    TResult Function(List<RealEstateAmenity> amenities)? onAmenity,
  }) {
    return onAddressChosen?.call(addressChoosen);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ValidateSubcriber subcriber)? setup,
    TResult Function()? nextPage,
    TResult Function(AddressChoosen addressChoosen)? onAddressChosen,
    TResult Function(RealEstateInfo realEstateInfo)? onRealEstateInfo,
    TResult Function(List<RealEstateAmenity> amenities)? onAmenity,
    required TResult orElse(),
  }) {
    if (onAddressChosen != null) {
      return onAddressChosen(addressChoosen);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Setup value) setup,
    required TResult Function(_NextPage value) nextPage,
    required TResult Function(_OnAddressChosen value) onAddressChosen,
    required TResult Function(_OnRealEstateInfo value) onRealEstateInfo,
    required TResult Function(_OnAmenity value) onAmenity,
  }) {
    return onAddressChosen(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Setup value)? setup,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_OnAddressChosen value)? onAddressChosen,
    TResult Function(_OnRealEstateInfo value)? onRealEstateInfo,
    TResult Function(_OnAmenity value)? onAmenity,
  }) {
    return onAddressChosen?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Setup value)? setup,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_OnAddressChosen value)? onAddressChosen,
    TResult Function(_OnRealEstateInfo value)? onRealEstateInfo,
    TResult Function(_OnAmenity value)? onAmenity,
    required TResult orElse(),
  }) {
    if (onAddressChosen != null) {
      return onAddressChosen(this);
    }
    return orElse();
  }
}

abstract class _OnAddressChosen implements HouseAddNewEvent {
  const factory _OnAddressChosen(final AddressChoosen addressChoosen) =
      _$_OnAddressChosen;

  AddressChoosen get addressChoosen;
  @JsonKey(ignore: true)
  _$$_OnAddressChosenCopyWith<_$_OnAddressChosen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnRealEstateInfoCopyWith<$Res> {
  factory _$$_OnRealEstateInfoCopyWith(
          _$_OnRealEstateInfo value, $Res Function(_$_OnRealEstateInfo) then) =
      __$$_OnRealEstateInfoCopyWithImpl<$Res>;
  $Res call({RealEstateInfo realEstateInfo});
}

/// @nodoc
class __$$_OnRealEstateInfoCopyWithImpl<$Res>
    extends _$HouseAddNewEventCopyWithImpl<$Res>
    implements _$$_OnRealEstateInfoCopyWith<$Res> {
  __$$_OnRealEstateInfoCopyWithImpl(
      _$_OnRealEstateInfo _value, $Res Function(_$_OnRealEstateInfo) _then)
      : super(_value, (v) => _then(v as _$_OnRealEstateInfo));

  @override
  _$_OnRealEstateInfo get _value => super._value as _$_OnRealEstateInfo;

  @override
  $Res call({
    Object? realEstateInfo = freezed,
  }) {
    return _then(_$_OnRealEstateInfo(
      realEstateInfo == freezed
          ? _value.realEstateInfo
          : realEstateInfo // ignore: cast_nullable_to_non_nullable
              as RealEstateInfo,
    ));
  }
}

/// @nodoc

class _$_OnRealEstateInfo implements _OnRealEstateInfo {
  const _$_OnRealEstateInfo(this.realEstateInfo);

  @override
  final RealEstateInfo realEstateInfo;

  @override
  String toString() {
    return 'HouseAddNewEvent.onRealEstateInfo(realEstateInfo: $realEstateInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnRealEstateInfo &&
            const DeepCollectionEquality()
                .equals(other.realEstateInfo, realEstateInfo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(realEstateInfo));

  @JsonKey(ignore: true)
  @override
  _$$_OnRealEstateInfoCopyWith<_$_OnRealEstateInfo> get copyWith =>
      __$$_OnRealEstateInfoCopyWithImpl<_$_OnRealEstateInfo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ValidateSubcriber subcriber) setup,
    required TResult Function() nextPage,
    required TResult Function(AddressChoosen addressChoosen) onAddressChosen,
    required TResult Function(RealEstateInfo realEstateInfo) onRealEstateInfo,
    required TResult Function(List<RealEstateAmenity> amenities) onAmenity,
  }) {
    return onRealEstateInfo(realEstateInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ValidateSubcriber subcriber)? setup,
    TResult Function()? nextPage,
    TResult Function(AddressChoosen addressChoosen)? onAddressChosen,
    TResult Function(RealEstateInfo realEstateInfo)? onRealEstateInfo,
    TResult Function(List<RealEstateAmenity> amenities)? onAmenity,
  }) {
    return onRealEstateInfo?.call(realEstateInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ValidateSubcriber subcriber)? setup,
    TResult Function()? nextPage,
    TResult Function(AddressChoosen addressChoosen)? onAddressChosen,
    TResult Function(RealEstateInfo realEstateInfo)? onRealEstateInfo,
    TResult Function(List<RealEstateAmenity> amenities)? onAmenity,
    required TResult orElse(),
  }) {
    if (onRealEstateInfo != null) {
      return onRealEstateInfo(realEstateInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Setup value) setup,
    required TResult Function(_NextPage value) nextPage,
    required TResult Function(_OnAddressChosen value) onAddressChosen,
    required TResult Function(_OnRealEstateInfo value) onRealEstateInfo,
    required TResult Function(_OnAmenity value) onAmenity,
  }) {
    return onRealEstateInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Setup value)? setup,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_OnAddressChosen value)? onAddressChosen,
    TResult Function(_OnRealEstateInfo value)? onRealEstateInfo,
    TResult Function(_OnAmenity value)? onAmenity,
  }) {
    return onRealEstateInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Setup value)? setup,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_OnAddressChosen value)? onAddressChosen,
    TResult Function(_OnRealEstateInfo value)? onRealEstateInfo,
    TResult Function(_OnAmenity value)? onAmenity,
    required TResult orElse(),
  }) {
    if (onRealEstateInfo != null) {
      return onRealEstateInfo(this);
    }
    return orElse();
  }
}

abstract class _OnRealEstateInfo implements HouseAddNewEvent {
  const factory _OnRealEstateInfo(final RealEstateInfo realEstateInfo) =
      _$_OnRealEstateInfo;

  RealEstateInfo get realEstateInfo;
  @JsonKey(ignore: true)
  _$$_OnRealEstateInfoCopyWith<_$_OnRealEstateInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnAmenityCopyWith<$Res> {
  factory _$$_OnAmenityCopyWith(
          _$_OnAmenity value, $Res Function(_$_OnAmenity) then) =
      __$$_OnAmenityCopyWithImpl<$Res>;
  $Res call({List<RealEstateAmenity> amenities});
}

/// @nodoc
class __$$_OnAmenityCopyWithImpl<$Res>
    extends _$HouseAddNewEventCopyWithImpl<$Res>
    implements _$$_OnAmenityCopyWith<$Res> {
  __$$_OnAmenityCopyWithImpl(
      _$_OnAmenity _value, $Res Function(_$_OnAmenity) _then)
      : super(_value, (v) => _then(v as _$_OnAmenity));

  @override
  _$_OnAmenity get _value => super._value as _$_OnAmenity;

  @override
  $Res call({
    Object? amenities = freezed,
  }) {
    return _then(_$_OnAmenity(
      amenities == freezed
          ? _value._amenities
          : amenities // ignore: cast_nullable_to_non_nullable
              as List<RealEstateAmenity>,
    ));
  }
}

/// @nodoc

class _$_OnAmenity implements _OnAmenity {
  const _$_OnAmenity(final List<RealEstateAmenity> amenities)
      : _amenities = amenities;

  final List<RealEstateAmenity> _amenities;
  @override
  List<RealEstateAmenity> get amenities {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_amenities);
  }

  @override
  String toString() {
    return 'HouseAddNewEvent.onAmenity(amenities: $amenities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnAmenity &&
            const DeepCollectionEquality()
                .equals(other._amenities, _amenities));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_amenities));

  @JsonKey(ignore: true)
  @override
  _$$_OnAmenityCopyWith<_$_OnAmenity> get copyWith =>
      __$$_OnAmenityCopyWithImpl<_$_OnAmenity>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ValidateSubcriber subcriber) setup,
    required TResult Function() nextPage,
    required TResult Function(AddressChoosen addressChoosen) onAddressChosen,
    required TResult Function(RealEstateInfo realEstateInfo) onRealEstateInfo,
    required TResult Function(List<RealEstateAmenity> amenities) onAmenity,
  }) {
    return onAmenity(amenities);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ValidateSubcriber subcriber)? setup,
    TResult Function()? nextPage,
    TResult Function(AddressChoosen addressChoosen)? onAddressChosen,
    TResult Function(RealEstateInfo realEstateInfo)? onRealEstateInfo,
    TResult Function(List<RealEstateAmenity> amenities)? onAmenity,
  }) {
    return onAmenity?.call(amenities);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ValidateSubcriber subcriber)? setup,
    TResult Function()? nextPage,
    TResult Function(AddressChoosen addressChoosen)? onAddressChosen,
    TResult Function(RealEstateInfo realEstateInfo)? onRealEstateInfo,
    TResult Function(List<RealEstateAmenity> amenities)? onAmenity,
    required TResult orElse(),
  }) {
    if (onAmenity != null) {
      return onAmenity(amenities);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Setup value) setup,
    required TResult Function(_NextPage value) nextPage,
    required TResult Function(_OnAddressChosen value) onAddressChosen,
    required TResult Function(_OnRealEstateInfo value) onRealEstateInfo,
    required TResult Function(_OnAmenity value) onAmenity,
  }) {
    return onAmenity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Setup value)? setup,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_OnAddressChosen value)? onAddressChosen,
    TResult Function(_OnRealEstateInfo value)? onRealEstateInfo,
    TResult Function(_OnAmenity value)? onAmenity,
  }) {
    return onAmenity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Setup value)? setup,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_OnAddressChosen value)? onAddressChosen,
    TResult Function(_OnRealEstateInfo value)? onRealEstateInfo,
    TResult Function(_OnAmenity value)? onAmenity,
    required TResult orElse(),
  }) {
    if (onAmenity != null) {
      return onAmenity(this);
    }
    return orElse();
  }
}

abstract class _OnAmenity implements HouseAddNewEvent {
  const factory _OnAmenity(final List<RealEstateAmenity> amenities) =
      _$_OnAmenity;

  List<RealEstateAmenity> get amenities;
  @JsonKey(ignore: true)
  _$$_OnAmenityCopyWith<_$_OnAmenity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HouseAddNewState {
  ProcessState get state => throw _privateConstructorUsedError;
  RealEstateConfig? get config => throw _privateConstructorUsedError;
  AddressChoosen? get addressChoosen => throw _privateConstructorUsedError;
  RealEstateInfo? get realEstateInfo => throw _privateConstructorUsedError;
  List<RealEstateAmenity>? get amenities => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HouseAddNewStateCopyWith<HouseAddNewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HouseAddNewStateCopyWith<$Res> {
  factory $HouseAddNewStateCopyWith(
          HouseAddNewState value, $Res Function(HouseAddNewState) then) =
      _$HouseAddNewStateCopyWithImpl<$Res>;
  $Res call(
      {ProcessState state,
      RealEstateConfig? config,
      AddressChoosen? addressChoosen,
      RealEstateInfo? realEstateInfo,
      List<RealEstateAmenity>? amenities,
      Status status});

  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$HouseAddNewStateCopyWithImpl<$Res>
    implements $HouseAddNewStateCopyWith<$Res> {
  _$HouseAddNewStateCopyWithImpl(this._value, this._then);

  final HouseAddNewState _value;
  // ignore: unused_field
  final $Res Function(HouseAddNewState) _then;

  @override
  $Res call({
    Object? state = freezed,
    Object? config = freezed,
    Object? addressChoosen = freezed,
    Object? realEstateInfo = freezed,
    Object? amenities = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as ProcessState,
      config: config == freezed
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as RealEstateConfig?,
      addressChoosen: addressChoosen == freezed
          ? _value.addressChoosen
          : addressChoosen // ignore: cast_nullable_to_non_nullable
              as AddressChoosen?,
      realEstateInfo: realEstateInfo == freezed
          ? _value.realEstateInfo
          : realEstateInfo // ignore: cast_nullable_to_non_nullable
              as RealEstateInfo?,
      amenities: amenities == freezed
          ? _value.amenities
          : amenities // ignore: cast_nullable_to_non_nullable
              as List<RealEstateAmenity>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ));
  }

  @override
  $StatusCopyWith<$Res> get status {
    return $StatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc
abstract class _$$_HouseAddNewStateCopyWith<$Res>
    implements $HouseAddNewStateCopyWith<$Res> {
  factory _$$_HouseAddNewStateCopyWith(
          _$_HouseAddNewState value, $Res Function(_$_HouseAddNewState) then) =
      __$$_HouseAddNewStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {ProcessState state,
      RealEstateConfig? config,
      AddressChoosen? addressChoosen,
      RealEstateInfo? realEstateInfo,
      List<RealEstateAmenity>? amenities,
      Status status});

  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_HouseAddNewStateCopyWithImpl<$Res>
    extends _$HouseAddNewStateCopyWithImpl<$Res>
    implements _$$_HouseAddNewStateCopyWith<$Res> {
  __$$_HouseAddNewStateCopyWithImpl(
      _$_HouseAddNewState _value, $Res Function(_$_HouseAddNewState) _then)
      : super(_value, (v) => _then(v as _$_HouseAddNewState));

  @override
  _$_HouseAddNewState get _value => super._value as _$_HouseAddNewState;

  @override
  $Res call({
    Object? state = freezed,
    Object? config = freezed,
    Object? addressChoosen = freezed,
    Object? realEstateInfo = freezed,
    Object? amenities = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_HouseAddNewState(
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as ProcessState,
      config: config == freezed
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as RealEstateConfig?,
      addressChoosen: addressChoosen == freezed
          ? _value.addressChoosen
          : addressChoosen // ignore: cast_nullable_to_non_nullable
              as AddressChoosen?,
      realEstateInfo: realEstateInfo == freezed
          ? _value.realEstateInfo
          : realEstateInfo // ignore: cast_nullable_to_non_nullable
              as RealEstateInfo?,
      amenities: amenities == freezed
          ? _value._amenities
          : amenities // ignore: cast_nullable_to_non_nullable
              as List<RealEstateAmenity>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ));
  }
}

/// @nodoc

class _$_HouseAddNewState implements _HouseAddNewState {
  const _$_HouseAddNewState(
      {this.state = ProcessState.address,
      this.config,
      this.addressChoosen,
      this.realEstateInfo,
      final List<RealEstateAmenity>? amenities,
      this.status = const Status.idle()})
      : _amenities = amenities;

  @override
  @JsonKey()
  final ProcessState state;
  @override
  final RealEstateConfig? config;
  @override
  final AddressChoosen? addressChoosen;
  @override
  final RealEstateInfo? realEstateInfo;
  final List<RealEstateAmenity>? _amenities;
  @override
  List<RealEstateAmenity>? get amenities {
    final value = _amenities;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final Status status;

  @override
  String toString() {
    return 'HouseAddNewState(state: $state, config: $config, addressChoosen: $addressChoosen, realEstateInfo: $realEstateInfo, amenities: $amenities, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HouseAddNewState &&
            const DeepCollectionEquality().equals(other.state, state) &&
            const DeepCollectionEquality().equals(other.config, config) &&
            const DeepCollectionEquality()
                .equals(other.addressChoosen, addressChoosen) &&
            const DeepCollectionEquality()
                .equals(other.realEstateInfo, realEstateInfo) &&
            const DeepCollectionEquality()
                .equals(other._amenities, _amenities) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(state),
      const DeepCollectionEquality().hash(config),
      const DeepCollectionEquality().hash(addressChoosen),
      const DeepCollectionEquality().hash(realEstateInfo),
      const DeepCollectionEquality().hash(_amenities),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$_HouseAddNewStateCopyWith<_$_HouseAddNewState> get copyWith =>
      __$$_HouseAddNewStateCopyWithImpl<_$_HouseAddNewState>(this, _$identity);
}

abstract class _HouseAddNewState implements HouseAddNewState {
  const factory _HouseAddNewState(
      {final ProcessState state,
      final RealEstateConfig? config,
      final AddressChoosen? addressChoosen,
      final RealEstateInfo? realEstateInfo,
      final List<RealEstateAmenity>? amenities,
      final Status status}) = _$_HouseAddNewState;

  @override
  ProcessState get state;
  @override
  RealEstateConfig? get config;
  @override
  AddressChoosen? get addressChoosen;
  @override
  RealEstateInfo? get realEstateInfo;
  @override
  List<RealEstateAmenity>? get amenities;
  @override
  Status get status;
  @override
  @JsonKey(ignore: true)
  _$$_HouseAddNewStateCopyWith<_$_HouseAddNewState> get copyWith =>
      throw _privateConstructorUsedError;
}
