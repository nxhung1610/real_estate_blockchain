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
    required TResult Function(List<XFile> media) onMedia,
    required TResult Function(LatLng point) onMap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ValidateSubcriber subcriber)? setup,
    TResult? Function()? nextPage,
    TResult? Function(AddressChoosen addressChoosen)? onAddressChosen,
    TResult? Function(RealEstateInfo realEstateInfo)? onRealEstateInfo,
    TResult? Function(List<RealEstateAmenity> amenities)? onAmenity,
    TResult? Function(List<XFile> media)? onMedia,
    TResult? Function(LatLng point)? onMap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ValidateSubcriber subcriber)? setup,
    TResult Function()? nextPage,
    TResult Function(AddressChoosen addressChoosen)? onAddressChosen,
    TResult Function(RealEstateInfo realEstateInfo)? onRealEstateInfo,
    TResult Function(List<RealEstateAmenity> amenities)? onAmenity,
    TResult Function(List<XFile> media)? onMedia,
    TResult Function(LatLng point)? onMap,
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
    required TResult Function(_OnMedia value) onMedia,
    required TResult Function(_OnMap value) onMap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Setup value)? setup,
    TResult? Function(_NextPage value)? nextPage,
    TResult? Function(_OnAddressChosen value)? onAddressChosen,
    TResult? Function(_OnRealEstateInfo value)? onRealEstateInfo,
    TResult? Function(_OnAmenity value)? onAmenity,
    TResult? Function(_OnMedia value)? onMedia,
    TResult? Function(_OnMap value)? onMap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Setup value)? setup,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_OnAddressChosen value)? onAddressChosen,
    TResult Function(_OnRealEstateInfo value)? onRealEstateInfo,
    TResult Function(_OnAmenity value)? onAmenity,
    TResult Function(_OnMedia value)? onMedia,
    TResult Function(_OnMap value)? onMap,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HouseAddNewEventCopyWith<$Res> {
  factory $HouseAddNewEventCopyWith(
          HouseAddNewEvent value, $Res Function(HouseAddNewEvent) then) =
      _$HouseAddNewEventCopyWithImpl<$Res, HouseAddNewEvent>;
}

/// @nodoc
class _$HouseAddNewEventCopyWithImpl<$Res, $Val extends HouseAddNewEvent>
    implements $HouseAddNewEventCopyWith<$Res> {
  _$HouseAddNewEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SetupCopyWith<$Res> {
  factory _$$_SetupCopyWith(_$_Setup value, $Res Function(_$_Setup) then) =
      __$$_SetupCopyWithImpl<$Res>;
  @useResult
  $Res call({ValidateSubcriber subcriber});
}

/// @nodoc
class __$$_SetupCopyWithImpl<$Res>
    extends _$HouseAddNewEventCopyWithImpl<$Res, _$_Setup>
    implements _$$_SetupCopyWith<$Res> {
  __$$_SetupCopyWithImpl(_$_Setup _value, $Res Function(_$_Setup) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subcriber = null,
  }) {
    return _then(_$_Setup(
      null == subcriber
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
            (identical(other.subcriber, subcriber) ||
                other.subcriber == subcriber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, subcriber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
    required TResult Function(List<XFile> media) onMedia,
    required TResult Function(LatLng point) onMap,
  }) {
    return setup(subcriber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ValidateSubcriber subcriber)? setup,
    TResult? Function()? nextPage,
    TResult? Function(AddressChoosen addressChoosen)? onAddressChosen,
    TResult? Function(RealEstateInfo realEstateInfo)? onRealEstateInfo,
    TResult? Function(List<RealEstateAmenity> amenities)? onAmenity,
    TResult? Function(List<XFile> media)? onMedia,
    TResult? Function(LatLng point)? onMap,
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
    TResult Function(List<XFile> media)? onMedia,
    TResult Function(LatLng point)? onMap,
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
    required TResult Function(_OnMedia value) onMedia,
    required TResult Function(_OnMap value) onMap,
  }) {
    return setup(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Setup value)? setup,
    TResult? Function(_NextPage value)? nextPage,
    TResult? Function(_OnAddressChosen value)? onAddressChosen,
    TResult? Function(_OnRealEstateInfo value)? onRealEstateInfo,
    TResult? Function(_OnAmenity value)? onAmenity,
    TResult? Function(_OnMedia value)? onMedia,
    TResult? Function(_OnMap value)? onMap,
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
    TResult Function(_OnMedia value)? onMedia,
    TResult Function(_OnMap value)? onMap,
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
    extends _$HouseAddNewEventCopyWithImpl<$Res, _$_NextPage>
    implements _$$_NextPageCopyWith<$Res> {
  __$$_NextPageCopyWithImpl(
      _$_NextPage _value, $Res Function(_$_NextPage) _then)
      : super(_value, _then);
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
    required TResult Function(List<XFile> media) onMedia,
    required TResult Function(LatLng point) onMap,
  }) {
    return nextPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ValidateSubcriber subcriber)? setup,
    TResult? Function()? nextPage,
    TResult? Function(AddressChoosen addressChoosen)? onAddressChosen,
    TResult? Function(RealEstateInfo realEstateInfo)? onRealEstateInfo,
    TResult? Function(List<RealEstateAmenity> amenities)? onAmenity,
    TResult? Function(List<XFile> media)? onMedia,
    TResult? Function(LatLng point)? onMap,
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
    TResult Function(List<XFile> media)? onMedia,
    TResult Function(LatLng point)? onMap,
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
    required TResult Function(_OnMedia value) onMedia,
    required TResult Function(_OnMap value) onMap,
  }) {
    return nextPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Setup value)? setup,
    TResult? Function(_NextPage value)? nextPage,
    TResult? Function(_OnAddressChosen value)? onAddressChosen,
    TResult? Function(_OnRealEstateInfo value)? onRealEstateInfo,
    TResult? Function(_OnAmenity value)? onAmenity,
    TResult? Function(_OnMedia value)? onMedia,
    TResult? Function(_OnMap value)? onMap,
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
    TResult Function(_OnMedia value)? onMedia,
    TResult Function(_OnMap value)? onMap,
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
  @useResult
  $Res call({AddressChoosen addressChoosen});
}

/// @nodoc
class __$$_OnAddressChosenCopyWithImpl<$Res>
    extends _$HouseAddNewEventCopyWithImpl<$Res, _$_OnAddressChosen>
    implements _$$_OnAddressChosenCopyWith<$Res> {
  __$$_OnAddressChosenCopyWithImpl(
      _$_OnAddressChosen _value, $Res Function(_$_OnAddressChosen) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addressChoosen = null,
  }) {
    return _then(_$_OnAddressChosen(
      null == addressChoosen
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
            (identical(other.addressChoosen, addressChoosen) ||
                other.addressChoosen == addressChoosen));
  }

  @override
  int get hashCode => Object.hash(runtimeType, addressChoosen);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
    required TResult Function(List<XFile> media) onMedia,
    required TResult Function(LatLng point) onMap,
  }) {
    return onAddressChosen(addressChoosen);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ValidateSubcriber subcriber)? setup,
    TResult? Function()? nextPage,
    TResult? Function(AddressChoosen addressChoosen)? onAddressChosen,
    TResult? Function(RealEstateInfo realEstateInfo)? onRealEstateInfo,
    TResult? Function(List<RealEstateAmenity> amenities)? onAmenity,
    TResult? Function(List<XFile> media)? onMedia,
    TResult? Function(LatLng point)? onMap,
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
    TResult Function(List<XFile> media)? onMedia,
    TResult Function(LatLng point)? onMap,
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
    required TResult Function(_OnMedia value) onMedia,
    required TResult Function(_OnMap value) onMap,
  }) {
    return onAddressChosen(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Setup value)? setup,
    TResult? Function(_NextPage value)? nextPage,
    TResult? Function(_OnAddressChosen value)? onAddressChosen,
    TResult? Function(_OnRealEstateInfo value)? onRealEstateInfo,
    TResult? Function(_OnAmenity value)? onAmenity,
    TResult? Function(_OnMedia value)? onMedia,
    TResult? Function(_OnMap value)? onMap,
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
    TResult Function(_OnMedia value)? onMedia,
    TResult Function(_OnMap value)? onMap,
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
  @useResult
  $Res call({RealEstateInfo realEstateInfo});
}

/// @nodoc
class __$$_OnRealEstateInfoCopyWithImpl<$Res>
    extends _$HouseAddNewEventCopyWithImpl<$Res, _$_OnRealEstateInfo>
    implements _$$_OnRealEstateInfoCopyWith<$Res> {
  __$$_OnRealEstateInfoCopyWithImpl(
      _$_OnRealEstateInfo _value, $Res Function(_$_OnRealEstateInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? realEstateInfo = null,
  }) {
    return _then(_$_OnRealEstateInfo(
      null == realEstateInfo
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
            (identical(other.realEstateInfo, realEstateInfo) ||
                other.realEstateInfo == realEstateInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, realEstateInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
    required TResult Function(List<XFile> media) onMedia,
    required TResult Function(LatLng point) onMap,
  }) {
    return onRealEstateInfo(realEstateInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ValidateSubcriber subcriber)? setup,
    TResult? Function()? nextPage,
    TResult? Function(AddressChoosen addressChoosen)? onAddressChosen,
    TResult? Function(RealEstateInfo realEstateInfo)? onRealEstateInfo,
    TResult? Function(List<RealEstateAmenity> amenities)? onAmenity,
    TResult? Function(List<XFile> media)? onMedia,
    TResult? Function(LatLng point)? onMap,
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
    TResult Function(List<XFile> media)? onMedia,
    TResult Function(LatLng point)? onMap,
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
    required TResult Function(_OnMedia value) onMedia,
    required TResult Function(_OnMap value) onMap,
  }) {
    return onRealEstateInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Setup value)? setup,
    TResult? Function(_NextPage value)? nextPage,
    TResult? Function(_OnAddressChosen value)? onAddressChosen,
    TResult? Function(_OnRealEstateInfo value)? onRealEstateInfo,
    TResult? Function(_OnAmenity value)? onAmenity,
    TResult? Function(_OnMedia value)? onMedia,
    TResult? Function(_OnMap value)? onMap,
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
    TResult Function(_OnMedia value)? onMedia,
    TResult Function(_OnMap value)? onMap,
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
  @useResult
  $Res call({List<RealEstateAmenity> amenities});
}

/// @nodoc
class __$$_OnAmenityCopyWithImpl<$Res>
    extends _$HouseAddNewEventCopyWithImpl<$Res, _$_OnAmenity>
    implements _$$_OnAmenityCopyWith<$Res> {
  __$$_OnAmenityCopyWithImpl(
      _$_OnAmenity _value, $Res Function(_$_OnAmenity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amenities = null,
  }) {
    return _then(_$_OnAmenity(
      null == amenities
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
  @pragma('vm:prefer-inline')
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
    required TResult Function(List<XFile> media) onMedia,
    required TResult Function(LatLng point) onMap,
  }) {
    return onAmenity(amenities);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ValidateSubcriber subcriber)? setup,
    TResult? Function()? nextPage,
    TResult? Function(AddressChoosen addressChoosen)? onAddressChosen,
    TResult? Function(RealEstateInfo realEstateInfo)? onRealEstateInfo,
    TResult? Function(List<RealEstateAmenity> amenities)? onAmenity,
    TResult? Function(List<XFile> media)? onMedia,
    TResult? Function(LatLng point)? onMap,
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
    TResult Function(List<XFile> media)? onMedia,
    TResult Function(LatLng point)? onMap,
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
    required TResult Function(_OnMedia value) onMedia,
    required TResult Function(_OnMap value) onMap,
  }) {
    return onAmenity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Setup value)? setup,
    TResult? Function(_NextPage value)? nextPage,
    TResult? Function(_OnAddressChosen value)? onAddressChosen,
    TResult? Function(_OnRealEstateInfo value)? onRealEstateInfo,
    TResult? Function(_OnAmenity value)? onAmenity,
    TResult? Function(_OnMedia value)? onMedia,
    TResult? Function(_OnMap value)? onMap,
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
    TResult Function(_OnMedia value)? onMedia,
    TResult Function(_OnMap value)? onMap,
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
abstract class _$$_OnMediaCopyWith<$Res> {
  factory _$$_OnMediaCopyWith(
          _$_OnMedia value, $Res Function(_$_OnMedia) then) =
      __$$_OnMediaCopyWithImpl<$Res>;
  @useResult
  $Res call({List<XFile> media});
}

/// @nodoc
class __$$_OnMediaCopyWithImpl<$Res>
    extends _$HouseAddNewEventCopyWithImpl<$Res, _$_OnMedia>
    implements _$$_OnMediaCopyWith<$Res> {
  __$$_OnMediaCopyWithImpl(_$_OnMedia _value, $Res Function(_$_OnMedia) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? media = null,
  }) {
    return _then(_$_OnMedia(
      null == media
          ? _value._media
          : media // ignore: cast_nullable_to_non_nullable
              as List<XFile>,
    ));
  }
}

/// @nodoc

class _$_OnMedia implements _OnMedia {
  const _$_OnMedia(final List<XFile> media) : _media = media;

  final List<XFile> _media;
  @override
  List<XFile> get media {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_media);
  }

  @override
  String toString() {
    return 'HouseAddNewEvent.onMedia(media: $media)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnMedia &&
            const DeepCollectionEquality().equals(other._media, _media));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_media));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnMediaCopyWith<_$_OnMedia> get copyWith =>
      __$$_OnMediaCopyWithImpl<_$_OnMedia>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ValidateSubcriber subcriber) setup,
    required TResult Function() nextPage,
    required TResult Function(AddressChoosen addressChoosen) onAddressChosen,
    required TResult Function(RealEstateInfo realEstateInfo) onRealEstateInfo,
    required TResult Function(List<RealEstateAmenity> amenities) onAmenity,
    required TResult Function(List<XFile> media) onMedia,
    required TResult Function(LatLng point) onMap,
  }) {
    return onMedia(media);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ValidateSubcriber subcriber)? setup,
    TResult? Function()? nextPage,
    TResult? Function(AddressChoosen addressChoosen)? onAddressChosen,
    TResult? Function(RealEstateInfo realEstateInfo)? onRealEstateInfo,
    TResult? Function(List<RealEstateAmenity> amenities)? onAmenity,
    TResult? Function(List<XFile> media)? onMedia,
    TResult? Function(LatLng point)? onMap,
  }) {
    return onMedia?.call(media);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ValidateSubcriber subcriber)? setup,
    TResult Function()? nextPage,
    TResult Function(AddressChoosen addressChoosen)? onAddressChosen,
    TResult Function(RealEstateInfo realEstateInfo)? onRealEstateInfo,
    TResult Function(List<RealEstateAmenity> amenities)? onAmenity,
    TResult Function(List<XFile> media)? onMedia,
    TResult Function(LatLng point)? onMap,
    required TResult orElse(),
  }) {
    if (onMedia != null) {
      return onMedia(media);
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
    required TResult Function(_OnMedia value) onMedia,
    required TResult Function(_OnMap value) onMap,
  }) {
    return onMedia(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Setup value)? setup,
    TResult? Function(_NextPage value)? nextPage,
    TResult? Function(_OnAddressChosen value)? onAddressChosen,
    TResult? Function(_OnRealEstateInfo value)? onRealEstateInfo,
    TResult? Function(_OnAmenity value)? onAmenity,
    TResult? Function(_OnMedia value)? onMedia,
    TResult? Function(_OnMap value)? onMap,
  }) {
    return onMedia?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Setup value)? setup,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_OnAddressChosen value)? onAddressChosen,
    TResult Function(_OnRealEstateInfo value)? onRealEstateInfo,
    TResult Function(_OnAmenity value)? onAmenity,
    TResult Function(_OnMedia value)? onMedia,
    TResult Function(_OnMap value)? onMap,
    required TResult orElse(),
  }) {
    if (onMedia != null) {
      return onMedia(this);
    }
    return orElse();
  }
}

abstract class _OnMedia implements HouseAddNewEvent {
  const factory _OnMedia(final List<XFile> media) = _$_OnMedia;

  List<XFile> get media;
  @JsonKey(ignore: true)
  _$$_OnMediaCopyWith<_$_OnMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnMapCopyWith<$Res> {
  factory _$$_OnMapCopyWith(_$_OnMap value, $Res Function(_$_OnMap) then) =
      __$$_OnMapCopyWithImpl<$Res>;
  @useResult
  $Res call({LatLng point});
}

/// @nodoc
class __$$_OnMapCopyWithImpl<$Res>
    extends _$HouseAddNewEventCopyWithImpl<$Res, _$_OnMap>
    implements _$$_OnMapCopyWith<$Res> {
  __$$_OnMapCopyWithImpl(_$_OnMap _value, $Res Function(_$_OnMap) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? point = null,
  }) {
    return _then(_$_OnMap(
      null == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as LatLng,
    ));
  }
}

/// @nodoc

class _$_OnMap implements _OnMap {
  const _$_OnMap(this.point);

  @override
  final LatLng point;

  @override
  String toString() {
    return 'HouseAddNewEvent.onMap(point: $point)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnMap &&
            (identical(other.point, point) || other.point == point));
  }

  @override
  int get hashCode => Object.hash(runtimeType, point);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnMapCopyWith<_$_OnMap> get copyWith =>
      __$$_OnMapCopyWithImpl<_$_OnMap>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ValidateSubcriber subcriber) setup,
    required TResult Function() nextPage,
    required TResult Function(AddressChoosen addressChoosen) onAddressChosen,
    required TResult Function(RealEstateInfo realEstateInfo) onRealEstateInfo,
    required TResult Function(List<RealEstateAmenity> amenities) onAmenity,
    required TResult Function(List<XFile> media) onMedia,
    required TResult Function(LatLng point) onMap,
  }) {
    return onMap(point);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ValidateSubcriber subcriber)? setup,
    TResult? Function()? nextPage,
    TResult? Function(AddressChoosen addressChoosen)? onAddressChosen,
    TResult? Function(RealEstateInfo realEstateInfo)? onRealEstateInfo,
    TResult? Function(List<RealEstateAmenity> amenities)? onAmenity,
    TResult? Function(List<XFile> media)? onMedia,
    TResult? Function(LatLng point)? onMap,
  }) {
    return onMap?.call(point);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ValidateSubcriber subcriber)? setup,
    TResult Function()? nextPage,
    TResult Function(AddressChoosen addressChoosen)? onAddressChosen,
    TResult Function(RealEstateInfo realEstateInfo)? onRealEstateInfo,
    TResult Function(List<RealEstateAmenity> amenities)? onAmenity,
    TResult Function(List<XFile> media)? onMedia,
    TResult Function(LatLng point)? onMap,
    required TResult orElse(),
  }) {
    if (onMap != null) {
      return onMap(point);
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
    required TResult Function(_OnMedia value) onMedia,
    required TResult Function(_OnMap value) onMap,
  }) {
    return onMap(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Setup value)? setup,
    TResult? Function(_NextPage value)? nextPage,
    TResult? Function(_OnAddressChosen value)? onAddressChosen,
    TResult? Function(_OnRealEstateInfo value)? onRealEstateInfo,
    TResult? Function(_OnAmenity value)? onAmenity,
    TResult? Function(_OnMedia value)? onMedia,
    TResult? Function(_OnMap value)? onMap,
  }) {
    return onMap?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Setup value)? setup,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_OnAddressChosen value)? onAddressChosen,
    TResult Function(_OnRealEstateInfo value)? onRealEstateInfo,
    TResult Function(_OnAmenity value)? onAmenity,
    TResult Function(_OnMedia value)? onMedia,
    TResult Function(_OnMap value)? onMap,
    required TResult orElse(),
  }) {
    if (onMap != null) {
      return onMap(this);
    }
    return orElse();
  }
}

abstract class _OnMap implements HouseAddNewEvent {
  const factory _OnMap(final LatLng point) = _$_OnMap;

  LatLng get point;
  @JsonKey(ignore: true)
  _$$_OnMapCopyWith<_$_OnMap> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HouseAddNewState {
  ProcessState get state => throw _privateConstructorUsedError;
  RealEstateConfig? get config => throw _privateConstructorUsedError;
  AddressChoosen? get addressChoosen => throw _privateConstructorUsedError;
  RealEstateInfo? get realEstateInfo => throw _privateConstructorUsedError;
  List<RealEstateAmenity>? get amenities => throw _privateConstructorUsedError;
  List<XFile>? get media => throw _privateConstructorUsedError;
  LatLng? get position => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HouseAddNewStateCopyWith<HouseAddNewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HouseAddNewStateCopyWith<$Res> {
  factory $HouseAddNewStateCopyWith(
          HouseAddNewState value, $Res Function(HouseAddNewState) then) =
      _$HouseAddNewStateCopyWithImpl<$Res, HouseAddNewState>;
  @useResult
  $Res call(
      {ProcessState state,
      RealEstateConfig? config,
      AddressChoosen? addressChoosen,
      RealEstateInfo? realEstateInfo,
      List<RealEstateAmenity>? amenities,
      List<XFile>? media,
      LatLng? position,
      Status status});

  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$HouseAddNewStateCopyWithImpl<$Res, $Val extends HouseAddNewState>
    implements $HouseAddNewStateCopyWith<$Res> {
  _$HouseAddNewStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? config = freezed,
    Object? addressChoosen = freezed,
    Object? realEstateInfo = freezed,
    Object? amenities = freezed,
    Object? media = freezed,
    Object? position = freezed,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as ProcessState,
      config: freezed == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as RealEstateConfig?,
      addressChoosen: freezed == addressChoosen
          ? _value.addressChoosen
          : addressChoosen // ignore: cast_nullable_to_non_nullable
              as AddressChoosen?,
      realEstateInfo: freezed == realEstateInfo
          ? _value.realEstateInfo
          : realEstateInfo // ignore: cast_nullable_to_non_nullable
              as RealEstateInfo?,
      amenities: freezed == amenities
          ? _value.amenities
          : amenities // ignore: cast_nullable_to_non_nullable
              as List<RealEstateAmenity>?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as List<XFile>?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as LatLng?,
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
abstract class _$$_HouseAddNewStateCopyWith<$Res>
    implements $HouseAddNewStateCopyWith<$Res> {
  factory _$$_HouseAddNewStateCopyWith(
          _$_HouseAddNewState value, $Res Function(_$_HouseAddNewState) then) =
      __$$_HouseAddNewStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ProcessState state,
      RealEstateConfig? config,
      AddressChoosen? addressChoosen,
      RealEstateInfo? realEstateInfo,
      List<RealEstateAmenity>? amenities,
      List<XFile>? media,
      LatLng? position,
      Status status});

  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_HouseAddNewStateCopyWithImpl<$Res>
    extends _$HouseAddNewStateCopyWithImpl<$Res, _$_HouseAddNewState>
    implements _$$_HouseAddNewStateCopyWith<$Res> {
  __$$_HouseAddNewStateCopyWithImpl(
      _$_HouseAddNewState _value, $Res Function(_$_HouseAddNewState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? config = freezed,
    Object? addressChoosen = freezed,
    Object? realEstateInfo = freezed,
    Object? amenities = freezed,
    Object? media = freezed,
    Object? position = freezed,
    Object? status = null,
  }) {
    return _then(_$_HouseAddNewState(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as ProcessState,
      config: freezed == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as RealEstateConfig?,
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
              as List<RealEstateAmenity>?,
      media: freezed == media
          ? _value._media
          : media // ignore: cast_nullable_to_non_nullable
              as List<XFile>?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      status: null == status
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
      final List<XFile>? media,
      this.position,
      this.status = const Status.idle()})
      : _amenities = amenities,
        _media = media;

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

  final List<XFile>? _media;
  @override
  List<XFile>? get media {
    final value = _media;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final LatLng? position;
  @override
  @JsonKey()
  final Status status;

  @override
  String toString() {
    return 'HouseAddNewState(state: $state, config: $config, addressChoosen: $addressChoosen, realEstateInfo: $realEstateInfo, amenities: $amenities, media: $media, position: $position, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HouseAddNewState &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.config, config) || other.config == config) &&
            (identical(other.addressChoosen, addressChoosen) ||
                other.addressChoosen == addressChoosen) &&
            (identical(other.realEstateInfo, realEstateInfo) ||
                other.realEstateInfo == realEstateInfo) &&
            const DeepCollectionEquality()
                .equals(other._amenities, _amenities) &&
            const DeepCollectionEquality().equals(other._media, _media) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      state,
      config,
      addressChoosen,
      realEstateInfo,
      const DeepCollectionEquality().hash(_amenities),
      const DeepCollectionEquality().hash(_media),
      position,
      status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
      final List<XFile>? media,
      final LatLng? position,
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
  List<XFile>? get media;
  @override
  LatLng? get position;
  @override
  Status get status;
  @override
  @JsonKey(ignore: true)
  _$$_HouseAddNewStateCopyWith<_$_HouseAddNewState> get copyWith =>
      throw _privateConstructorUsedError;
}
