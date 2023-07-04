// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'real_estate_edit_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RealEstateEditState {
  RealEstate get estate => throw _privateConstructorUsedError; // Address
  AddressChoosen? get addressChoosen => throw _privateConstructorUsedError;
  List<District>? get districts => throw _privateConstructorUsedError;
  List<Province>? get provinces => throw _privateConstructorUsedError;
  List<Ward>? get wards =>
      throw _privateConstructorUsedError; // RealEstate info
  String? get name => throw _privateConstructorUsedError;
  double? get area => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  List<String> get documents => throw _privateConstructorUsedError;
  int? get reTypeId => throw _privateConstructorUsedError;
  int get noBedroom => throw _privateConstructorUsedError;
  int get noWc => throw _privateConstructorUsedError;
  int get floors => throw _privateConstructorUsedError;
  int get builtAt => throw _privateConstructorUsedError;
  RealEstateDirection? get houseFacing => throw _privateConstructorUsedError;
  RealEstateDirection? get balcony => throw _privateConstructorUsedError;
  String? get furniture => throw _privateConstructorUsedError; // Media
  List<AppImage>? get media => throw _privateConstructorUsedError;
  List<XFile>? get mediaLocal => throw _privateConstructorUsedError; // Amenity
  List<Amenity> get amenities => throw _privateConstructorUsedError;
  List<Tuple2<Amenity, bool>> get amentities =>
      throw _privateConstructorUsedError; // Location
  LatLng? get position => throw _privateConstructorUsedError;
  bool get isLoadSuccess => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RealEstateEditStateCopyWith<RealEstateEditState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealEstateEditStateCopyWith<$Res> {
  factory $RealEstateEditStateCopyWith(
          RealEstateEditState value, $Res Function(RealEstateEditState) then) =
      _$RealEstateEditStateCopyWithImpl<$Res, RealEstateEditState>;
  @useResult
  $Res call(
      {RealEstate estate,
      AddressChoosen? addressChoosen,
      List<District>? districts,
      List<Province>? provinces,
      List<Ward>? wards,
      String? name,
      double? area,
      double? price,
      List<String> documents,
      int? reTypeId,
      int noBedroom,
      int noWc,
      int floors,
      int builtAt,
      RealEstateDirection? houseFacing,
      RealEstateDirection? balcony,
      String? furniture,
      List<AppImage>? media,
      List<XFile>? mediaLocal,
      List<Amenity> amenities,
      List<Tuple2<Amenity, bool>> amentities,
      LatLng? position,
      bool isLoadSuccess,
      Status status});

  $RealEstateCopyWith<$Res> get estate;
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$RealEstateEditStateCopyWithImpl<$Res, $Val extends RealEstateEditState>
    implements $RealEstateEditStateCopyWith<$Res> {
  _$RealEstateEditStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? estate = null,
    Object? addressChoosen = freezed,
    Object? districts = freezed,
    Object? provinces = freezed,
    Object? wards = freezed,
    Object? name = freezed,
    Object? area = freezed,
    Object? price = freezed,
    Object? documents = null,
    Object? reTypeId = freezed,
    Object? noBedroom = null,
    Object? noWc = null,
    Object? floors = null,
    Object? builtAt = null,
    Object? houseFacing = freezed,
    Object? balcony = freezed,
    Object? furniture = freezed,
    Object? media = freezed,
    Object? mediaLocal = freezed,
    Object? amenities = null,
    Object? amentities = null,
    Object? position = freezed,
    Object? isLoadSuccess = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      estate: null == estate
          ? _value.estate
          : estate // ignore: cast_nullable_to_non_nullable
              as RealEstate,
      addressChoosen: freezed == addressChoosen
          ? _value.addressChoosen
          : addressChoosen // ignore: cast_nullable_to_non_nullable
              as AddressChoosen?,
      districts: freezed == districts
          ? _value.districts
          : districts // ignore: cast_nullable_to_non_nullable
              as List<District>?,
      provinces: freezed == provinces
          ? _value.provinces
          : provinces // ignore: cast_nullable_to_non_nullable
              as List<Province>?,
      wards: freezed == wards
          ? _value.wards
          : wards // ignore: cast_nullable_to_non_nullable
              as List<Ward>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      area: freezed == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as double?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      documents: null == documents
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<String>,
      reTypeId: freezed == reTypeId
          ? _value.reTypeId
          : reTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      noBedroom: null == noBedroom
          ? _value.noBedroom
          : noBedroom // ignore: cast_nullable_to_non_nullable
              as int,
      noWc: null == noWc
          ? _value.noWc
          : noWc // ignore: cast_nullable_to_non_nullable
              as int,
      floors: null == floors
          ? _value.floors
          : floors // ignore: cast_nullable_to_non_nullable
              as int,
      builtAt: null == builtAt
          ? _value.builtAt
          : builtAt // ignore: cast_nullable_to_non_nullable
              as int,
      houseFacing: freezed == houseFacing
          ? _value.houseFacing
          : houseFacing // ignore: cast_nullable_to_non_nullable
              as RealEstateDirection?,
      balcony: freezed == balcony
          ? _value.balcony
          : balcony // ignore: cast_nullable_to_non_nullable
              as RealEstateDirection?,
      furniture: freezed == furniture
          ? _value.furniture
          : furniture // ignore: cast_nullable_to_non_nullable
              as String?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as List<AppImage>?,
      mediaLocal: freezed == mediaLocal
          ? _value.mediaLocal
          : mediaLocal // ignore: cast_nullable_to_non_nullable
              as List<XFile>?,
      amenities: null == amenities
          ? _value.amenities
          : amenities // ignore: cast_nullable_to_non_nullable
              as List<Amenity>,
      amentities: null == amentities
          ? _value.amentities
          : amentities // ignore: cast_nullable_to_non_nullable
              as List<Tuple2<Amenity, bool>>,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      isLoadSuccess: null == isLoadSuccess
          ? _value.isLoadSuccess
          : isLoadSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RealEstateCopyWith<$Res> get estate {
    return $RealEstateCopyWith<$Res>(_value.estate, (value) {
      return _then(_value.copyWith(estate: value) as $Val);
    });
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
abstract class _$$_RealEstateEditStateCopyWith<$Res>
    implements $RealEstateEditStateCopyWith<$Res> {
  factory _$$_RealEstateEditStateCopyWith(_$_RealEstateEditState value,
          $Res Function(_$_RealEstateEditState) then) =
      __$$_RealEstateEditStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RealEstate estate,
      AddressChoosen? addressChoosen,
      List<District>? districts,
      List<Province>? provinces,
      List<Ward>? wards,
      String? name,
      double? area,
      double? price,
      List<String> documents,
      int? reTypeId,
      int noBedroom,
      int noWc,
      int floors,
      int builtAt,
      RealEstateDirection? houseFacing,
      RealEstateDirection? balcony,
      String? furniture,
      List<AppImage>? media,
      List<XFile>? mediaLocal,
      List<Amenity> amenities,
      List<Tuple2<Amenity, bool>> amentities,
      LatLng? position,
      bool isLoadSuccess,
      Status status});

  @override
  $RealEstateCopyWith<$Res> get estate;
  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_RealEstateEditStateCopyWithImpl<$Res>
    extends _$RealEstateEditStateCopyWithImpl<$Res, _$_RealEstateEditState>
    implements _$$_RealEstateEditStateCopyWith<$Res> {
  __$$_RealEstateEditStateCopyWithImpl(_$_RealEstateEditState _value,
      $Res Function(_$_RealEstateEditState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? estate = null,
    Object? addressChoosen = freezed,
    Object? districts = freezed,
    Object? provinces = freezed,
    Object? wards = freezed,
    Object? name = freezed,
    Object? area = freezed,
    Object? price = freezed,
    Object? documents = null,
    Object? reTypeId = freezed,
    Object? noBedroom = null,
    Object? noWc = null,
    Object? floors = null,
    Object? builtAt = null,
    Object? houseFacing = freezed,
    Object? balcony = freezed,
    Object? furniture = freezed,
    Object? media = freezed,
    Object? mediaLocal = freezed,
    Object? amenities = null,
    Object? amentities = null,
    Object? position = freezed,
    Object? isLoadSuccess = null,
    Object? status = null,
  }) {
    return _then(_$_RealEstateEditState(
      estate: null == estate
          ? _value.estate
          : estate // ignore: cast_nullable_to_non_nullable
              as RealEstate,
      addressChoosen: freezed == addressChoosen
          ? _value.addressChoosen
          : addressChoosen // ignore: cast_nullable_to_non_nullable
              as AddressChoosen?,
      districts: freezed == districts
          ? _value._districts
          : districts // ignore: cast_nullable_to_non_nullable
              as List<District>?,
      provinces: freezed == provinces
          ? _value._provinces
          : provinces // ignore: cast_nullable_to_non_nullable
              as List<Province>?,
      wards: freezed == wards
          ? _value._wards
          : wards // ignore: cast_nullable_to_non_nullable
              as List<Ward>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      area: freezed == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as double?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      documents: null == documents
          ? _value._documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<String>,
      reTypeId: freezed == reTypeId
          ? _value.reTypeId
          : reTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      noBedroom: null == noBedroom
          ? _value.noBedroom
          : noBedroom // ignore: cast_nullable_to_non_nullable
              as int,
      noWc: null == noWc
          ? _value.noWc
          : noWc // ignore: cast_nullable_to_non_nullable
              as int,
      floors: null == floors
          ? _value.floors
          : floors // ignore: cast_nullable_to_non_nullable
              as int,
      builtAt: null == builtAt
          ? _value.builtAt
          : builtAt // ignore: cast_nullable_to_non_nullable
              as int,
      houseFacing: freezed == houseFacing
          ? _value.houseFacing
          : houseFacing // ignore: cast_nullable_to_non_nullable
              as RealEstateDirection?,
      balcony: freezed == balcony
          ? _value.balcony
          : balcony // ignore: cast_nullable_to_non_nullable
              as RealEstateDirection?,
      furniture: freezed == furniture
          ? _value.furniture
          : furniture // ignore: cast_nullable_to_non_nullable
              as String?,
      media: freezed == media
          ? _value._media
          : media // ignore: cast_nullable_to_non_nullable
              as List<AppImage>?,
      mediaLocal: freezed == mediaLocal
          ? _value._mediaLocal
          : mediaLocal // ignore: cast_nullable_to_non_nullable
              as List<XFile>?,
      amenities: null == amenities
          ? _value._amenities
          : amenities // ignore: cast_nullable_to_non_nullable
              as List<Amenity>,
      amentities: null == amentities
          ? _value._amentities
          : amentities // ignore: cast_nullable_to_non_nullable
              as List<Tuple2<Amenity, bool>>,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      isLoadSuccess: null == isLoadSuccess
          ? _value.isLoadSuccess
          : isLoadSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ));
  }
}

/// @nodoc

class _$_RealEstateEditState implements _RealEstateEditState {
  const _$_RealEstateEditState(
      {required this.estate,
      this.addressChoosen,
      final List<District>? districts,
      final List<Province>? provinces,
      final List<Ward>? wards,
      this.name,
      this.area,
      this.price,
      final List<String> documents = const [],
      this.reTypeId,
      this.noBedroom = 0,
      this.noWc = 0,
      this.floors = 1,
      this.builtAt = 0,
      this.houseFacing,
      this.balcony,
      this.furniture,
      final List<AppImage>? media,
      final List<XFile>? mediaLocal,
      required final List<Amenity> amenities,
      final List<Tuple2<Amenity, bool>> amentities = const [],
      this.position,
      this.isLoadSuccess = false,
      this.status = const Status.idle()})
      : _districts = districts,
        _provinces = provinces,
        _wards = wards,
        _documents = documents,
        _media = media,
        _mediaLocal = mediaLocal,
        _amenities = amenities,
        _amentities = amentities;

  @override
  final RealEstate estate;
// Address
  @override
  final AddressChoosen? addressChoosen;
  final List<District>? _districts;
  @override
  List<District>? get districts {
    final value = _districts;
    if (value == null) return null;
    if (_districts is EqualUnmodifiableListView) return _districts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Province>? _provinces;
  @override
  List<Province>? get provinces {
    final value = _provinces;
    if (value == null) return null;
    if (_provinces is EqualUnmodifiableListView) return _provinces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Ward>? _wards;
  @override
  List<Ward>? get wards {
    final value = _wards;
    if (value == null) return null;
    if (_wards is EqualUnmodifiableListView) return _wards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// RealEstate info
  @override
  final String? name;
  @override
  final double? area;
  @override
  final double? price;
  final List<String> _documents;
  @override
  @JsonKey()
  List<String> get documents {
    if (_documents is EqualUnmodifiableListView) return _documents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_documents);
  }

  @override
  final int? reTypeId;
  @override
  @JsonKey()
  final int noBedroom;
  @override
  @JsonKey()
  final int noWc;
  @override
  @JsonKey()
  final int floors;
  @override
  @JsonKey()
  final int builtAt;
  @override
  final RealEstateDirection? houseFacing;
  @override
  final RealEstateDirection? balcony;
  @override
  final String? furniture;
// Media
  final List<AppImage>? _media;
// Media
  @override
  List<AppImage>? get media {
    final value = _media;
    if (value == null) return null;
    if (_media is EqualUnmodifiableListView) return _media;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<XFile>? _mediaLocal;
  @override
  List<XFile>? get mediaLocal {
    final value = _mediaLocal;
    if (value == null) return null;
    if (_mediaLocal is EqualUnmodifiableListView) return _mediaLocal;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// Amenity
  final List<Amenity> _amenities;
// Amenity
  @override
  List<Amenity> get amenities {
    if (_amenities is EqualUnmodifiableListView) return _amenities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_amenities);
  }

  final List<Tuple2<Amenity, bool>> _amentities;
  @override
  @JsonKey()
  List<Tuple2<Amenity, bool>> get amentities {
    if (_amentities is EqualUnmodifiableListView) return _amentities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_amentities);
  }

// Location
  @override
  final LatLng? position;
  @override
  @JsonKey()
  final bool isLoadSuccess;
  @override
  @JsonKey()
  final Status status;

  @override
  String toString() {
    return 'RealEstateEditState(estate: $estate, addressChoosen: $addressChoosen, districts: $districts, provinces: $provinces, wards: $wards, name: $name, area: $area, price: $price, documents: $documents, reTypeId: $reTypeId, noBedroom: $noBedroom, noWc: $noWc, floors: $floors, builtAt: $builtAt, houseFacing: $houseFacing, balcony: $balcony, furniture: $furniture, media: $media, mediaLocal: $mediaLocal, amenities: $amenities, amentities: $amentities, position: $position, isLoadSuccess: $isLoadSuccess, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RealEstateEditState &&
            (identical(other.estate, estate) || other.estate == estate) &&
            (identical(other.addressChoosen, addressChoosen) ||
                other.addressChoosen == addressChoosen) &&
            const DeepCollectionEquality()
                .equals(other._districts, _districts) &&
            const DeepCollectionEquality()
                .equals(other._provinces, _provinces) &&
            const DeepCollectionEquality().equals(other._wards, _wards) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.area, area) || other.area == area) &&
            (identical(other.price, price) || other.price == price) &&
            const DeepCollectionEquality()
                .equals(other._documents, _documents) &&
            (identical(other.reTypeId, reTypeId) ||
                other.reTypeId == reTypeId) &&
            (identical(other.noBedroom, noBedroom) ||
                other.noBedroom == noBedroom) &&
            (identical(other.noWc, noWc) || other.noWc == noWc) &&
            (identical(other.floors, floors) || other.floors == floors) &&
            (identical(other.builtAt, builtAt) || other.builtAt == builtAt) &&
            (identical(other.houseFacing, houseFacing) ||
                other.houseFacing == houseFacing) &&
            (identical(other.balcony, balcony) || other.balcony == balcony) &&
            (identical(other.furniture, furniture) ||
                other.furniture == furniture) &&
            const DeepCollectionEquality().equals(other._media, _media) &&
            const DeepCollectionEquality()
                .equals(other._mediaLocal, _mediaLocal) &&
            const DeepCollectionEquality()
                .equals(other._amenities, _amenities) &&
            const DeepCollectionEquality()
                .equals(other._amentities, _amentities) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.isLoadSuccess, isLoadSuccess) ||
                other.isLoadSuccess == isLoadSuccess) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        estate,
        addressChoosen,
        const DeepCollectionEquality().hash(_districts),
        const DeepCollectionEquality().hash(_provinces),
        const DeepCollectionEquality().hash(_wards),
        name,
        area,
        price,
        const DeepCollectionEquality().hash(_documents),
        reTypeId,
        noBedroom,
        noWc,
        floors,
        builtAt,
        houseFacing,
        balcony,
        furniture,
        const DeepCollectionEquality().hash(_media),
        const DeepCollectionEquality().hash(_mediaLocal),
        const DeepCollectionEquality().hash(_amenities),
        const DeepCollectionEquality().hash(_amentities),
        position,
        isLoadSuccess,
        status
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RealEstateEditStateCopyWith<_$_RealEstateEditState> get copyWith =>
      __$$_RealEstateEditStateCopyWithImpl<_$_RealEstateEditState>(
          this, _$identity);
}

abstract class _RealEstateEditState implements RealEstateEditState {
  const factory _RealEstateEditState(
      {required final RealEstate estate,
      final AddressChoosen? addressChoosen,
      final List<District>? districts,
      final List<Province>? provinces,
      final List<Ward>? wards,
      final String? name,
      final double? area,
      final double? price,
      final List<String> documents,
      final int? reTypeId,
      final int noBedroom,
      final int noWc,
      final int floors,
      final int builtAt,
      final RealEstateDirection? houseFacing,
      final RealEstateDirection? balcony,
      final String? furniture,
      final List<AppImage>? media,
      final List<XFile>? mediaLocal,
      required final List<Amenity> amenities,
      final List<Tuple2<Amenity, bool>> amentities,
      final LatLng? position,
      final bool isLoadSuccess,
      final Status status}) = _$_RealEstateEditState;

  @override
  RealEstate get estate;
  @override // Address
  AddressChoosen? get addressChoosen;
  @override
  List<District>? get districts;
  @override
  List<Province>? get provinces;
  @override
  List<Ward>? get wards;
  @override // RealEstate info
  String? get name;
  @override
  double? get area;
  @override
  double? get price;
  @override
  List<String> get documents;
  @override
  int? get reTypeId;
  @override
  int get noBedroom;
  @override
  int get noWc;
  @override
  int get floors;
  @override
  int get builtAt;
  @override
  RealEstateDirection? get houseFacing;
  @override
  RealEstateDirection? get balcony;
  @override
  String? get furniture;
  @override // Media
  List<AppImage>? get media;
  @override
  List<XFile>? get mediaLocal;
  @override // Amenity
  List<Amenity> get amenities;
  @override
  List<Tuple2<Amenity, bool>> get amentities;
  @override // Location
  LatLng? get position;
  @override
  bool get isLoadSuccess;
  @override
  Status get status;
  @override
  @JsonKey(ignore: true)
  _$$_RealEstateEditStateCopyWith<_$_RealEstateEditState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RealEstateEditEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(List<XFile> files) onAddImage,
    required TResult Function(AppImage image) onRemoveImage,
    required TResult Function(XFile image) onRemoveLocalImage,
    required TResult Function(Province? value) onProvinceChanged,
    required TResult Function(District? value) onDistrictChanged,
    required TResult Function(Ward? value) onWardChanged,
    required TResult Function(String? value) onAddressChanged,
    required TResult Function(String value) onNameChanged,
    required TResult Function(RealEstateType value) onTypeChanged,
    required TResult Function(double value) onAreaChanged,
    required TResult Function(double value) onPriceChanged,
    required TResult Function(int buildAt) onBuildAtChanged,
    required TResult Function(String value) onDeleteDocument,
    required TResult Function(String text) onAddDocument,
    required TResult Function(String value) onFurnitureChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onBalconyFacingChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onHouseFacingChanged,
    required TResult Function(bool value) onNumberOfBedRoomChanged,
    required TResult Function(bool value) onNumberOfWcChanged,
    required TResult Function(bool value) onNumberOfFloorChanged,
    required TResult Function(Amenity amenity, bool value) onSelectAmenity,
    required TResult Function(LatLng point) onMark,
    required TResult Function() onUpdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(List<XFile> files)? onAddImage,
    TResult? Function(AppImage image)? onRemoveImage,
    TResult? Function(XFile image)? onRemoveLocalImage,
    TResult? Function(Province? value)? onProvinceChanged,
    TResult? Function(District? value)? onDistrictChanged,
    TResult? Function(Ward? value)? onWardChanged,
    TResult? Function(String? value)? onAddressChanged,
    TResult? Function(String value)? onNameChanged,
    TResult? Function(RealEstateType value)? onTypeChanged,
    TResult? Function(double value)? onAreaChanged,
    TResult? Function(double value)? onPriceChanged,
    TResult? Function(int buildAt)? onBuildAtChanged,
    TResult? Function(String value)? onDeleteDocument,
    TResult? Function(String text)? onAddDocument,
    TResult? Function(String value)? onFurnitureChanged,
    TResult? Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult? Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult? Function(bool value)? onNumberOfBedRoomChanged,
    TResult? Function(bool value)? onNumberOfWcChanged,
    TResult? Function(bool value)? onNumberOfFloorChanged,
    TResult? Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult? Function(LatLng point)? onMark,
    TResult? Function()? onUpdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(List<XFile> files)? onAddImage,
    TResult Function(AppImage image)? onRemoveImage,
    TResult Function(XFile image)? onRemoveLocalImage,
    TResult Function(Province? value)? onProvinceChanged,
    TResult Function(District? value)? onDistrictChanged,
    TResult Function(Ward? value)? onWardChanged,
    TResult Function(String? value)? onAddressChanged,
    TResult Function(String value)? onNameChanged,
    TResult Function(RealEstateType value)? onTypeChanged,
    TResult Function(double value)? onAreaChanged,
    TResult Function(double value)? onPriceChanged,
    TResult Function(int buildAt)? onBuildAtChanged,
    TResult Function(String value)? onDeleteDocument,
    TResult Function(String text)? onAddDocument,
    TResult Function(String value)? onFurnitureChanged,
    TResult Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult Function(bool value)? onNumberOfBedRoomChanged,
    TResult Function(bool value)? onNumberOfWcChanged,
    TResult Function(bool value)? onNumberOfFloorChanged,
    TResult Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult Function(LatLng point)? onMark,
    TResult Function()? onUpdate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateEditEventOnStarted value) onStarted,
    required TResult Function(RealEstateEditEventOnAddImage value) onAddImage,
    required TResult Function(RealEstateEditEventOnRemoveImage value)
        onRemoveImage,
    required TResult Function(RealEstateEditEventOnRemoveLocalImage value)
        onRemoveLocalImage,
    required TResult Function(RealEstateEditEventOnProvinceChanged value)
        onProvinceChanged,
    required TResult Function(RealEstateEditEventOnDistrictChanged value)
        onDistrictChanged,
    required TResult Function(RealEstateEditEventOnWardChanged value)
        onWardChanged,
    required TResult Function(RealEstateEditEventOnAddressChanged value)
        onAddressChanged,
    required TResult Function(RealEstateEditEventOnNameChanged value)
        onNameChanged,
    required TResult Function(RealEstateEditEventOnTypeChanged value)
        onTypeChanged,
    required TResult Function(RealEstateEditEventOnAreaChanged value)
        onAreaChanged,
    required TResult Function(RealEstateEditEventOnPriceChanged value)
        onPriceChanged,
    required TResult Function(RealEstateEditEventOnBuildAtChanged value)
        onBuildAtChanged,
    required TResult Function(RealEstateEditEventOnDeleteDocument value)
        onDeleteDocument,
    required TResult Function(RealEstateEditEventOnAddDocument value)
        onAddDocument,
    required TResult Function(RealEstateEditEventOnFurnitureChanged value)
        onFurnitureChanged,
    required TResult Function(RealEstateEditEventOnBalconyFacingChanged value)
        onBalconyFacingChanged,
    required TResult Function(RealEstateEditEventOnHouseFacingChanged value)
        onHouseFacingChanged,
    required TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)
        onNumberOfBedRoomChanged,
    required TResult Function(RealEstateEditEventOnNumberOfWcChanged value)
        onNumberOfWcChanged,
    required TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)
        onNumberOfFloorChanged,
    required TResult Function(RealEstateEditEventOnSelectAmenity value)
        onSelectAmenity,
    required TResult Function(RealEstateEditEventOnMark value) onMark,
    required TResult Function(RealEstateEditEventOnUpdate value) onUpdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult? Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult? Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult? Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult? Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult? Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult? Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult? Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult? Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult? Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult? Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult? Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult? Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult? Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult? Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult? Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult? Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult? Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult? Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult? Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult? Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult? Function(RealEstateEditEventOnSelectAmenity value)?
        onSelectAmenity,
    TResult? Function(RealEstateEditEventOnMark value)? onMark,
    TResult? Function(RealEstateEditEventOnUpdate value)? onUpdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult Function(RealEstateEditEventOnSelectAmenity value)? onSelectAmenity,
    TResult Function(RealEstateEditEventOnMark value)? onMark,
    TResult Function(RealEstateEditEventOnUpdate value)? onUpdate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealEstateEditEventCopyWith<$Res> {
  factory $RealEstateEditEventCopyWith(
          RealEstateEditEvent value, $Res Function(RealEstateEditEvent) then) =
      _$RealEstateEditEventCopyWithImpl<$Res, RealEstateEditEvent>;
}

/// @nodoc
class _$RealEstateEditEventCopyWithImpl<$Res, $Val extends RealEstateEditEvent>
    implements $RealEstateEditEventCopyWith<$Res> {
  _$RealEstateEditEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RealEstateEditEventOnStartedCopyWith<$Res> {
  factory _$$RealEstateEditEventOnStartedCopyWith(
          _$RealEstateEditEventOnStarted value,
          $Res Function(_$RealEstateEditEventOnStarted) then) =
      __$$RealEstateEditEventOnStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RealEstateEditEventOnStartedCopyWithImpl<$Res>
    extends _$RealEstateEditEventCopyWithImpl<$Res,
        _$RealEstateEditEventOnStarted>
    implements _$$RealEstateEditEventOnStartedCopyWith<$Res> {
  __$$RealEstateEditEventOnStartedCopyWithImpl(
      _$RealEstateEditEventOnStarted _value,
      $Res Function(_$RealEstateEditEventOnStarted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RealEstateEditEventOnStarted implements RealEstateEditEventOnStarted {
  const _$RealEstateEditEventOnStarted();

  @override
  String toString() {
    return 'RealEstateEditEvent.onStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealEstateEditEventOnStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(List<XFile> files) onAddImage,
    required TResult Function(AppImage image) onRemoveImage,
    required TResult Function(XFile image) onRemoveLocalImage,
    required TResult Function(Province? value) onProvinceChanged,
    required TResult Function(District? value) onDistrictChanged,
    required TResult Function(Ward? value) onWardChanged,
    required TResult Function(String? value) onAddressChanged,
    required TResult Function(String value) onNameChanged,
    required TResult Function(RealEstateType value) onTypeChanged,
    required TResult Function(double value) onAreaChanged,
    required TResult Function(double value) onPriceChanged,
    required TResult Function(int buildAt) onBuildAtChanged,
    required TResult Function(String value) onDeleteDocument,
    required TResult Function(String text) onAddDocument,
    required TResult Function(String value) onFurnitureChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onBalconyFacingChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onHouseFacingChanged,
    required TResult Function(bool value) onNumberOfBedRoomChanged,
    required TResult Function(bool value) onNumberOfWcChanged,
    required TResult Function(bool value) onNumberOfFloorChanged,
    required TResult Function(Amenity amenity, bool value) onSelectAmenity,
    required TResult Function(LatLng point) onMark,
    required TResult Function() onUpdate,
  }) {
    return onStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(List<XFile> files)? onAddImage,
    TResult? Function(AppImage image)? onRemoveImage,
    TResult? Function(XFile image)? onRemoveLocalImage,
    TResult? Function(Province? value)? onProvinceChanged,
    TResult? Function(District? value)? onDistrictChanged,
    TResult? Function(Ward? value)? onWardChanged,
    TResult? Function(String? value)? onAddressChanged,
    TResult? Function(String value)? onNameChanged,
    TResult? Function(RealEstateType value)? onTypeChanged,
    TResult? Function(double value)? onAreaChanged,
    TResult? Function(double value)? onPriceChanged,
    TResult? Function(int buildAt)? onBuildAtChanged,
    TResult? Function(String value)? onDeleteDocument,
    TResult? Function(String text)? onAddDocument,
    TResult? Function(String value)? onFurnitureChanged,
    TResult? Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult? Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult? Function(bool value)? onNumberOfBedRoomChanged,
    TResult? Function(bool value)? onNumberOfWcChanged,
    TResult? Function(bool value)? onNumberOfFloorChanged,
    TResult? Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult? Function(LatLng point)? onMark,
    TResult? Function()? onUpdate,
  }) {
    return onStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(List<XFile> files)? onAddImage,
    TResult Function(AppImage image)? onRemoveImage,
    TResult Function(XFile image)? onRemoveLocalImage,
    TResult Function(Province? value)? onProvinceChanged,
    TResult Function(District? value)? onDistrictChanged,
    TResult Function(Ward? value)? onWardChanged,
    TResult Function(String? value)? onAddressChanged,
    TResult Function(String value)? onNameChanged,
    TResult Function(RealEstateType value)? onTypeChanged,
    TResult Function(double value)? onAreaChanged,
    TResult Function(double value)? onPriceChanged,
    TResult Function(int buildAt)? onBuildAtChanged,
    TResult Function(String value)? onDeleteDocument,
    TResult Function(String text)? onAddDocument,
    TResult Function(String value)? onFurnitureChanged,
    TResult Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult Function(bool value)? onNumberOfBedRoomChanged,
    TResult Function(bool value)? onNumberOfWcChanged,
    TResult Function(bool value)? onNumberOfFloorChanged,
    TResult Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult Function(LatLng point)? onMark,
    TResult Function()? onUpdate,
    required TResult orElse(),
  }) {
    if (onStarted != null) {
      return onStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateEditEventOnStarted value) onStarted,
    required TResult Function(RealEstateEditEventOnAddImage value) onAddImage,
    required TResult Function(RealEstateEditEventOnRemoveImage value)
        onRemoveImage,
    required TResult Function(RealEstateEditEventOnRemoveLocalImage value)
        onRemoveLocalImage,
    required TResult Function(RealEstateEditEventOnProvinceChanged value)
        onProvinceChanged,
    required TResult Function(RealEstateEditEventOnDistrictChanged value)
        onDistrictChanged,
    required TResult Function(RealEstateEditEventOnWardChanged value)
        onWardChanged,
    required TResult Function(RealEstateEditEventOnAddressChanged value)
        onAddressChanged,
    required TResult Function(RealEstateEditEventOnNameChanged value)
        onNameChanged,
    required TResult Function(RealEstateEditEventOnTypeChanged value)
        onTypeChanged,
    required TResult Function(RealEstateEditEventOnAreaChanged value)
        onAreaChanged,
    required TResult Function(RealEstateEditEventOnPriceChanged value)
        onPriceChanged,
    required TResult Function(RealEstateEditEventOnBuildAtChanged value)
        onBuildAtChanged,
    required TResult Function(RealEstateEditEventOnDeleteDocument value)
        onDeleteDocument,
    required TResult Function(RealEstateEditEventOnAddDocument value)
        onAddDocument,
    required TResult Function(RealEstateEditEventOnFurnitureChanged value)
        onFurnitureChanged,
    required TResult Function(RealEstateEditEventOnBalconyFacingChanged value)
        onBalconyFacingChanged,
    required TResult Function(RealEstateEditEventOnHouseFacingChanged value)
        onHouseFacingChanged,
    required TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)
        onNumberOfBedRoomChanged,
    required TResult Function(RealEstateEditEventOnNumberOfWcChanged value)
        onNumberOfWcChanged,
    required TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)
        onNumberOfFloorChanged,
    required TResult Function(RealEstateEditEventOnSelectAmenity value)
        onSelectAmenity,
    required TResult Function(RealEstateEditEventOnMark value) onMark,
    required TResult Function(RealEstateEditEventOnUpdate value) onUpdate,
  }) {
    return onStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult? Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult? Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult? Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult? Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult? Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult? Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult? Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult? Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult? Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult? Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult? Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult? Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult? Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult? Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult? Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult? Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult? Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult? Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult? Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult? Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult? Function(RealEstateEditEventOnSelectAmenity value)?
        onSelectAmenity,
    TResult? Function(RealEstateEditEventOnMark value)? onMark,
    TResult? Function(RealEstateEditEventOnUpdate value)? onUpdate,
  }) {
    return onStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult Function(RealEstateEditEventOnSelectAmenity value)? onSelectAmenity,
    TResult Function(RealEstateEditEventOnMark value)? onMark,
    TResult Function(RealEstateEditEventOnUpdate value)? onUpdate,
    required TResult orElse(),
  }) {
    if (onStarted != null) {
      return onStarted(this);
    }
    return orElse();
  }
}

abstract class RealEstateEditEventOnStarted implements RealEstateEditEvent {
  const factory RealEstateEditEventOnStarted() = _$RealEstateEditEventOnStarted;
}

/// @nodoc
abstract class _$$RealEstateEditEventOnAddImageCopyWith<$Res> {
  factory _$$RealEstateEditEventOnAddImageCopyWith(
          _$RealEstateEditEventOnAddImage value,
          $Res Function(_$RealEstateEditEventOnAddImage) then) =
      __$$RealEstateEditEventOnAddImageCopyWithImpl<$Res>;
  @useResult
  $Res call({List<XFile> files});
}

/// @nodoc
class __$$RealEstateEditEventOnAddImageCopyWithImpl<$Res>
    extends _$RealEstateEditEventCopyWithImpl<$Res,
        _$RealEstateEditEventOnAddImage>
    implements _$$RealEstateEditEventOnAddImageCopyWith<$Res> {
  __$$RealEstateEditEventOnAddImageCopyWithImpl(
      _$RealEstateEditEventOnAddImage _value,
      $Res Function(_$RealEstateEditEventOnAddImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? files = null,
  }) {
    return _then(_$RealEstateEditEventOnAddImage(
      null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<XFile>,
    ));
  }
}

/// @nodoc

class _$RealEstateEditEventOnAddImage implements RealEstateEditEventOnAddImage {
  const _$RealEstateEditEventOnAddImage(final List<XFile> files)
      : _files = files;

  final List<XFile> _files;
  @override
  List<XFile> get files {
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_files);
  }

  @override
  String toString() {
    return 'RealEstateEditEvent.onAddImage(files: $files)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealEstateEditEventOnAddImage &&
            const DeepCollectionEquality().equals(other._files, _files));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_files));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RealEstateEditEventOnAddImageCopyWith<_$RealEstateEditEventOnAddImage>
      get copyWith => __$$RealEstateEditEventOnAddImageCopyWithImpl<
          _$RealEstateEditEventOnAddImage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(List<XFile> files) onAddImage,
    required TResult Function(AppImage image) onRemoveImage,
    required TResult Function(XFile image) onRemoveLocalImage,
    required TResult Function(Province? value) onProvinceChanged,
    required TResult Function(District? value) onDistrictChanged,
    required TResult Function(Ward? value) onWardChanged,
    required TResult Function(String? value) onAddressChanged,
    required TResult Function(String value) onNameChanged,
    required TResult Function(RealEstateType value) onTypeChanged,
    required TResult Function(double value) onAreaChanged,
    required TResult Function(double value) onPriceChanged,
    required TResult Function(int buildAt) onBuildAtChanged,
    required TResult Function(String value) onDeleteDocument,
    required TResult Function(String text) onAddDocument,
    required TResult Function(String value) onFurnitureChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onBalconyFacingChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onHouseFacingChanged,
    required TResult Function(bool value) onNumberOfBedRoomChanged,
    required TResult Function(bool value) onNumberOfWcChanged,
    required TResult Function(bool value) onNumberOfFloorChanged,
    required TResult Function(Amenity amenity, bool value) onSelectAmenity,
    required TResult Function(LatLng point) onMark,
    required TResult Function() onUpdate,
  }) {
    return onAddImage(files);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(List<XFile> files)? onAddImage,
    TResult? Function(AppImage image)? onRemoveImage,
    TResult? Function(XFile image)? onRemoveLocalImage,
    TResult? Function(Province? value)? onProvinceChanged,
    TResult? Function(District? value)? onDistrictChanged,
    TResult? Function(Ward? value)? onWardChanged,
    TResult? Function(String? value)? onAddressChanged,
    TResult? Function(String value)? onNameChanged,
    TResult? Function(RealEstateType value)? onTypeChanged,
    TResult? Function(double value)? onAreaChanged,
    TResult? Function(double value)? onPriceChanged,
    TResult? Function(int buildAt)? onBuildAtChanged,
    TResult? Function(String value)? onDeleteDocument,
    TResult? Function(String text)? onAddDocument,
    TResult? Function(String value)? onFurnitureChanged,
    TResult? Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult? Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult? Function(bool value)? onNumberOfBedRoomChanged,
    TResult? Function(bool value)? onNumberOfWcChanged,
    TResult? Function(bool value)? onNumberOfFloorChanged,
    TResult? Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult? Function(LatLng point)? onMark,
    TResult? Function()? onUpdate,
  }) {
    return onAddImage?.call(files);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(List<XFile> files)? onAddImage,
    TResult Function(AppImage image)? onRemoveImage,
    TResult Function(XFile image)? onRemoveLocalImage,
    TResult Function(Province? value)? onProvinceChanged,
    TResult Function(District? value)? onDistrictChanged,
    TResult Function(Ward? value)? onWardChanged,
    TResult Function(String? value)? onAddressChanged,
    TResult Function(String value)? onNameChanged,
    TResult Function(RealEstateType value)? onTypeChanged,
    TResult Function(double value)? onAreaChanged,
    TResult Function(double value)? onPriceChanged,
    TResult Function(int buildAt)? onBuildAtChanged,
    TResult Function(String value)? onDeleteDocument,
    TResult Function(String text)? onAddDocument,
    TResult Function(String value)? onFurnitureChanged,
    TResult Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult Function(bool value)? onNumberOfBedRoomChanged,
    TResult Function(bool value)? onNumberOfWcChanged,
    TResult Function(bool value)? onNumberOfFloorChanged,
    TResult Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult Function(LatLng point)? onMark,
    TResult Function()? onUpdate,
    required TResult orElse(),
  }) {
    if (onAddImage != null) {
      return onAddImage(files);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateEditEventOnStarted value) onStarted,
    required TResult Function(RealEstateEditEventOnAddImage value) onAddImage,
    required TResult Function(RealEstateEditEventOnRemoveImage value)
        onRemoveImage,
    required TResult Function(RealEstateEditEventOnRemoveLocalImage value)
        onRemoveLocalImage,
    required TResult Function(RealEstateEditEventOnProvinceChanged value)
        onProvinceChanged,
    required TResult Function(RealEstateEditEventOnDistrictChanged value)
        onDistrictChanged,
    required TResult Function(RealEstateEditEventOnWardChanged value)
        onWardChanged,
    required TResult Function(RealEstateEditEventOnAddressChanged value)
        onAddressChanged,
    required TResult Function(RealEstateEditEventOnNameChanged value)
        onNameChanged,
    required TResult Function(RealEstateEditEventOnTypeChanged value)
        onTypeChanged,
    required TResult Function(RealEstateEditEventOnAreaChanged value)
        onAreaChanged,
    required TResult Function(RealEstateEditEventOnPriceChanged value)
        onPriceChanged,
    required TResult Function(RealEstateEditEventOnBuildAtChanged value)
        onBuildAtChanged,
    required TResult Function(RealEstateEditEventOnDeleteDocument value)
        onDeleteDocument,
    required TResult Function(RealEstateEditEventOnAddDocument value)
        onAddDocument,
    required TResult Function(RealEstateEditEventOnFurnitureChanged value)
        onFurnitureChanged,
    required TResult Function(RealEstateEditEventOnBalconyFacingChanged value)
        onBalconyFacingChanged,
    required TResult Function(RealEstateEditEventOnHouseFacingChanged value)
        onHouseFacingChanged,
    required TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)
        onNumberOfBedRoomChanged,
    required TResult Function(RealEstateEditEventOnNumberOfWcChanged value)
        onNumberOfWcChanged,
    required TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)
        onNumberOfFloorChanged,
    required TResult Function(RealEstateEditEventOnSelectAmenity value)
        onSelectAmenity,
    required TResult Function(RealEstateEditEventOnMark value) onMark,
    required TResult Function(RealEstateEditEventOnUpdate value) onUpdate,
  }) {
    return onAddImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult? Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult? Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult? Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult? Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult? Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult? Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult? Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult? Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult? Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult? Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult? Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult? Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult? Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult? Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult? Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult? Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult? Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult? Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult? Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult? Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult? Function(RealEstateEditEventOnSelectAmenity value)?
        onSelectAmenity,
    TResult? Function(RealEstateEditEventOnMark value)? onMark,
    TResult? Function(RealEstateEditEventOnUpdate value)? onUpdate,
  }) {
    return onAddImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult Function(RealEstateEditEventOnSelectAmenity value)? onSelectAmenity,
    TResult Function(RealEstateEditEventOnMark value)? onMark,
    TResult Function(RealEstateEditEventOnUpdate value)? onUpdate,
    required TResult orElse(),
  }) {
    if (onAddImage != null) {
      return onAddImage(this);
    }
    return orElse();
  }
}

abstract class RealEstateEditEventOnAddImage implements RealEstateEditEvent {
  const factory RealEstateEditEventOnAddImage(final List<XFile> files) =
      _$RealEstateEditEventOnAddImage;

  List<XFile> get files;
  @JsonKey(ignore: true)
  _$$RealEstateEditEventOnAddImageCopyWith<_$RealEstateEditEventOnAddImage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RealEstateEditEventOnRemoveImageCopyWith<$Res> {
  factory _$$RealEstateEditEventOnRemoveImageCopyWith(
          _$RealEstateEditEventOnRemoveImage value,
          $Res Function(_$RealEstateEditEventOnRemoveImage) then) =
      __$$RealEstateEditEventOnRemoveImageCopyWithImpl<$Res>;
  @useResult
  $Res call({AppImage image});

  $AppImageCopyWith<$Res> get image;
}

/// @nodoc
class __$$RealEstateEditEventOnRemoveImageCopyWithImpl<$Res>
    extends _$RealEstateEditEventCopyWithImpl<$Res,
        _$RealEstateEditEventOnRemoveImage>
    implements _$$RealEstateEditEventOnRemoveImageCopyWith<$Res> {
  __$$RealEstateEditEventOnRemoveImageCopyWithImpl(
      _$RealEstateEditEventOnRemoveImage _value,
      $Res Function(_$RealEstateEditEventOnRemoveImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
  }) {
    return _then(_$RealEstateEditEventOnRemoveImage(
      null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as AppImage,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppImageCopyWith<$Res> get image {
    return $AppImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }
}

/// @nodoc

class _$RealEstateEditEventOnRemoveImage
    implements RealEstateEditEventOnRemoveImage {
  const _$RealEstateEditEventOnRemoveImage(this.image);

  @override
  final AppImage image;

  @override
  String toString() {
    return 'RealEstateEditEvent.onRemoveImage(image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealEstateEditEventOnRemoveImage &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RealEstateEditEventOnRemoveImageCopyWith<
          _$RealEstateEditEventOnRemoveImage>
      get copyWith => __$$RealEstateEditEventOnRemoveImageCopyWithImpl<
          _$RealEstateEditEventOnRemoveImage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(List<XFile> files) onAddImage,
    required TResult Function(AppImage image) onRemoveImage,
    required TResult Function(XFile image) onRemoveLocalImage,
    required TResult Function(Province? value) onProvinceChanged,
    required TResult Function(District? value) onDistrictChanged,
    required TResult Function(Ward? value) onWardChanged,
    required TResult Function(String? value) onAddressChanged,
    required TResult Function(String value) onNameChanged,
    required TResult Function(RealEstateType value) onTypeChanged,
    required TResult Function(double value) onAreaChanged,
    required TResult Function(double value) onPriceChanged,
    required TResult Function(int buildAt) onBuildAtChanged,
    required TResult Function(String value) onDeleteDocument,
    required TResult Function(String text) onAddDocument,
    required TResult Function(String value) onFurnitureChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onBalconyFacingChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onHouseFacingChanged,
    required TResult Function(bool value) onNumberOfBedRoomChanged,
    required TResult Function(bool value) onNumberOfWcChanged,
    required TResult Function(bool value) onNumberOfFloorChanged,
    required TResult Function(Amenity amenity, bool value) onSelectAmenity,
    required TResult Function(LatLng point) onMark,
    required TResult Function() onUpdate,
  }) {
    return onRemoveImage(image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(List<XFile> files)? onAddImage,
    TResult? Function(AppImage image)? onRemoveImage,
    TResult? Function(XFile image)? onRemoveLocalImage,
    TResult? Function(Province? value)? onProvinceChanged,
    TResult? Function(District? value)? onDistrictChanged,
    TResult? Function(Ward? value)? onWardChanged,
    TResult? Function(String? value)? onAddressChanged,
    TResult? Function(String value)? onNameChanged,
    TResult? Function(RealEstateType value)? onTypeChanged,
    TResult? Function(double value)? onAreaChanged,
    TResult? Function(double value)? onPriceChanged,
    TResult? Function(int buildAt)? onBuildAtChanged,
    TResult? Function(String value)? onDeleteDocument,
    TResult? Function(String text)? onAddDocument,
    TResult? Function(String value)? onFurnitureChanged,
    TResult? Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult? Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult? Function(bool value)? onNumberOfBedRoomChanged,
    TResult? Function(bool value)? onNumberOfWcChanged,
    TResult? Function(bool value)? onNumberOfFloorChanged,
    TResult? Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult? Function(LatLng point)? onMark,
    TResult? Function()? onUpdate,
  }) {
    return onRemoveImage?.call(image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(List<XFile> files)? onAddImage,
    TResult Function(AppImage image)? onRemoveImage,
    TResult Function(XFile image)? onRemoveLocalImage,
    TResult Function(Province? value)? onProvinceChanged,
    TResult Function(District? value)? onDistrictChanged,
    TResult Function(Ward? value)? onWardChanged,
    TResult Function(String? value)? onAddressChanged,
    TResult Function(String value)? onNameChanged,
    TResult Function(RealEstateType value)? onTypeChanged,
    TResult Function(double value)? onAreaChanged,
    TResult Function(double value)? onPriceChanged,
    TResult Function(int buildAt)? onBuildAtChanged,
    TResult Function(String value)? onDeleteDocument,
    TResult Function(String text)? onAddDocument,
    TResult Function(String value)? onFurnitureChanged,
    TResult Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult Function(bool value)? onNumberOfBedRoomChanged,
    TResult Function(bool value)? onNumberOfWcChanged,
    TResult Function(bool value)? onNumberOfFloorChanged,
    TResult Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult Function(LatLng point)? onMark,
    TResult Function()? onUpdate,
    required TResult orElse(),
  }) {
    if (onRemoveImage != null) {
      return onRemoveImage(image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateEditEventOnStarted value) onStarted,
    required TResult Function(RealEstateEditEventOnAddImage value) onAddImage,
    required TResult Function(RealEstateEditEventOnRemoveImage value)
        onRemoveImage,
    required TResult Function(RealEstateEditEventOnRemoveLocalImage value)
        onRemoveLocalImage,
    required TResult Function(RealEstateEditEventOnProvinceChanged value)
        onProvinceChanged,
    required TResult Function(RealEstateEditEventOnDistrictChanged value)
        onDistrictChanged,
    required TResult Function(RealEstateEditEventOnWardChanged value)
        onWardChanged,
    required TResult Function(RealEstateEditEventOnAddressChanged value)
        onAddressChanged,
    required TResult Function(RealEstateEditEventOnNameChanged value)
        onNameChanged,
    required TResult Function(RealEstateEditEventOnTypeChanged value)
        onTypeChanged,
    required TResult Function(RealEstateEditEventOnAreaChanged value)
        onAreaChanged,
    required TResult Function(RealEstateEditEventOnPriceChanged value)
        onPriceChanged,
    required TResult Function(RealEstateEditEventOnBuildAtChanged value)
        onBuildAtChanged,
    required TResult Function(RealEstateEditEventOnDeleteDocument value)
        onDeleteDocument,
    required TResult Function(RealEstateEditEventOnAddDocument value)
        onAddDocument,
    required TResult Function(RealEstateEditEventOnFurnitureChanged value)
        onFurnitureChanged,
    required TResult Function(RealEstateEditEventOnBalconyFacingChanged value)
        onBalconyFacingChanged,
    required TResult Function(RealEstateEditEventOnHouseFacingChanged value)
        onHouseFacingChanged,
    required TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)
        onNumberOfBedRoomChanged,
    required TResult Function(RealEstateEditEventOnNumberOfWcChanged value)
        onNumberOfWcChanged,
    required TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)
        onNumberOfFloorChanged,
    required TResult Function(RealEstateEditEventOnSelectAmenity value)
        onSelectAmenity,
    required TResult Function(RealEstateEditEventOnMark value) onMark,
    required TResult Function(RealEstateEditEventOnUpdate value) onUpdate,
  }) {
    return onRemoveImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult? Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult? Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult? Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult? Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult? Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult? Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult? Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult? Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult? Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult? Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult? Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult? Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult? Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult? Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult? Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult? Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult? Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult? Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult? Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult? Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult? Function(RealEstateEditEventOnSelectAmenity value)?
        onSelectAmenity,
    TResult? Function(RealEstateEditEventOnMark value)? onMark,
    TResult? Function(RealEstateEditEventOnUpdate value)? onUpdate,
  }) {
    return onRemoveImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult Function(RealEstateEditEventOnSelectAmenity value)? onSelectAmenity,
    TResult Function(RealEstateEditEventOnMark value)? onMark,
    TResult Function(RealEstateEditEventOnUpdate value)? onUpdate,
    required TResult orElse(),
  }) {
    if (onRemoveImage != null) {
      return onRemoveImage(this);
    }
    return orElse();
  }
}

abstract class RealEstateEditEventOnRemoveImage implements RealEstateEditEvent {
  const factory RealEstateEditEventOnRemoveImage(final AppImage image) =
      _$RealEstateEditEventOnRemoveImage;

  AppImage get image;
  @JsonKey(ignore: true)
  _$$RealEstateEditEventOnRemoveImageCopyWith<
          _$RealEstateEditEventOnRemoveImage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RealEstateEditEventOnRemoveLocalImageCopyWith<$Res> {
  factory _$$RealEstateEditEventOnRemoveLocalImageCopyWith(
          _$RealEstateEditEventOnRemoveLocalImage value,
          $Res Function(_$RealEstateEditEventOnRemoveLocalImage) then) =
      __$$RealEstateEditEventOnRemoveLocalImageCopyWithImpl<$Res>;
  @useResult
  $Res call({XFile image});
}

/// @nodoc
class __$$RealEstateEditEventOnRemoveLocalImageCopyWithImpl<$Res>
    extends _$RealEstateEditEventCopyWithImpl<$Res,
        _$RealEstateEditEventOnRemoveLocalImage>
    implements _$$RealEstateEditEventOnRemoveLocalImageCopyWith<$Res> {
  __$$RealEstateEditEventOnRemoveLocalImageCopyWithImpl(
      _$RealEstateEditEventOnRemoveLocalImage _value,
      $Res Function(_$RealEstateEditEventOnRemoveLocalImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
  }) {
    return _then(_$RealEstateEditEventOnRemoveLocalImage(
      null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as XFile,
    ));
  }
}

/// @nodoc

class _$RealEstateEditEventOnRemoveLocalImage
    implements RealEstateEditEventOnRemoveLocalImage {
  const _$RealEstateEditEventOnRemoveLocalImage(this.image);

  @override
  final XFile image;

  @override
  String toString() {
    return 'RealEstateEditEvent.onRemoveLocalImage(image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealEstateEditEventOnRemoveLocalImage &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RealEstateEditEventOnRemoveLocalImageCopyWith<
          _$RealEstateEditEventOnRemoveLocalImage>
      get copyWith => __$$RealEstateEditEventOnRemoveLocalImageCopyWithImpl<
          _$RealEstateEditEventOnRemoveLocalImage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(List<XFile> files) onAddImage,
    required TResult Function(AppImage image) onRemoveImage,
    required TResult Function(XFile image) onRemoveLocalImage,
    required TResult Function(Province? value) onProvinceChanged,
    required TResult Function(District? value) onDistrictChanged,
    required TResult Function(Ward? value) onWardChanged,
    required TResult Function(String? value) onAddressChanged,
    required TResult Function(String value) onNameChanged,
    required TResult Function(RealEstateType value) onTypeChanged,
    required TResult Function(double value) onAreaChanged,
    required TResult Function(double value) onPriceChanged,
    required TResult Function(int buildAt) onBuildAtChanged,
    required TResult Function(String value) onDeleteDocument,
    required TResult Function(String text) onAddDocument,
    required TResult Function(String value) onFurnitureChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onBalconyFacingChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onHouseFacingChanged,
    required TResult Function(bool value) onNumberOfBedRoomChanged,
    required TResult Function(bool value) onNumberOfWcChanged,
    required TResult Function(bool value) onNumberOfFloorChanged,
    required TResult Function(Amenity amenity, bool value) onSelectAmenity,
    required TResult Function(LatLng point) onMark,
    required TResult Function() onUpdate,
  }) {
    return onRemoveLocalImage(image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(List<XFile> files)? onAddImage,
    TResult? Function(AppImage image)? onRemoveImage,
    TResult? Function(XFile image)? onRemoveLocalImage,
    TResult? Function(Province? value)? onProvinceChanged,
    TResult? Function(District? value)? onDistrictChanged,
    TResult? Function(Ward? value)? onWardChanged,
    TResult? Function(String? value)? onAddressChanged,
    TResult? Function(String value)? onNameChanged,
    TResult? Function(RealEstateType value)? onTypeChanged,
    TResult? Function(double value)? onAreaChanged,
    TResult? Function(double value)? onPriceChanged,
    TResult? Function(int buildAt)? onBuildAtChanged,
    TResult? Function(String value)? onDeleteDocument,
    TResult? Function(String text)? onAddDocument,
    TResult? Function(String value)? onFurnitureChanged,
    TResult? Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult? Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult? Function(bool value)? onNumberOfBedRoomChanged,
    TResult? Function(bool value)? onNumberOfWcChanged,
    TResult? Function(bool value)? onNumberOfFloorChanged,
    TResult? Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult? Function(LatLng point)? onMark,
    TResult? Function()? onUpdate,
  }) {
    return onRemoveLocalImage?.call(image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(List<XFile> files)? onAddImage,
    TResult Function(AppImage image)? onRemoveImage,
    TResult Function(XFile image)? onRemoveLocalImage,
    TResult Function(Province? value)? onProvinceChanged,
    TResult Function(District? value)? onDistrictChanged,
    TResult Function(Ward? value)? onWardChanged,
    TResult Function(String? value)? onAddressChanged,
    TResult Function(String value)? onNameChanged,
    TResult Function(RealEstateType value)? onTypeChanged,
    TResult Function(double value)? onAreaChanged,
    TResult Function(double value)? onPriceChanged,
    TResult Function(int buildAt)? onBuildAtChanged,
    TResult Function(String value)? onDeleteDocument,
    TResult Function(String text)? onAddDocument,
    TResult Function(String value)? onFurnitureChanged,
    TResult Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult Function(bool value)? onNumberOfBedRoomChanged,
    TResult Function(bool value)? onNumberOfWcChanged,
    TResult Function(bool value)? onNumberOfFloorChanged,
    TResult Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult Function(LatLng point)? onMark,
    TResult Function()? onUpdate,
    required TResult orElse(),
  }) {
    if (onRemoveLocalImage != null) {
      return onRemoveLocalImage(image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateEditEventOnStarted value) onStarted,
    required TResult Function(RealEstateEditEventOnAddImage value) onAddImage,
    required TResult Function(RealEstateEditEventOnRemoveImage value)
        onRemoveImage,
    required TResult Function(RealEstateEditEventOnRemoveLocalImage value)
        onRemoveLocalImage,
    required TResult Function(RealEstateEditEventOnProvinceChanged value)
        onProvinceChanged,
    required TResult Function(RealEstateEditEventOnDistrictChanged value)
        onDistrictChanged,
    required TResult Function(RealEstateEditEventOnWardChanged value)
        onWardChanged,
    required TResult Function(RealEstateEditEventOnAddressChanged value)
        onAddressChanged,
    required TResult Function(RealEstateEditEventOnNameChanged value)
        onNameChanged,
    required TResult Function(RealEstateEditEventOnTypeChanged value)
        onTypeChanged,
    required TResult Function(RealEstateEditEventOnAreaChanged value)
        onAreaChanged,
    required TResult Function(RealEstateEditEventOnPriceChanged value)
        onPriceChanged,
    required TResult Function(RealEstateEditEventOnBuildAtChanged value)
        onBuildAtChanged,
    required TResult Function(RealEstateEditEventOnDeleteDocument value)
        onDeleteDocument,
    required TResult Function(RealEstateEditEventOnAddDocument value)
        onAddDocument,
    required TResult Function(RealEstateEditEventOnFurnitureChanged value)
        onFurnitureChanged,
    required TResult Function(RealEstateEditEventOnBalconyFacingChanged value)
        onBalconyFacingChanged,
    required TResult Function(RealEstateEditEventOnHouseFacingChanged value)
        onHouseFacingChanged,
    required TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)
        onNumberOfBedRoomChanged,
    required TResult Function(RealEstateEditEventOnNumberOfWcChanged value)
        onNumberOfWcChanged,
    required TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)
        onNumberOfFloorChanged,
    required TResult Function(RealEstateEditEventOnSelectAmenity value)
        onSelectAmenity,
    required TResult Function(RealEstateEditEventOnMark value) onMark,
    required TResult Function(RealEstateEditEventOnUpdate value) onUpdate,
  }) {
    return onRemoveLocalImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult? Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult? Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult? Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult? Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult? Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult? Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult? Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult? Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult? Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult? Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult? Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult? Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult? Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult? Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult? Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult? Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult? Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult? Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult? Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult? Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult? Function(RealEstateEditEventOnSelectAmenity value)?
        onSelectAmenity,
    TResult? Function(RealEstateEditEventOnMark value)? onMark,
    TResult? Function(RealEstateEditEventOnUpdate value)? onUpdate,
  }) {
    return onRemoveLocalImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult Function(RealEstateEditEventOnSelectAmenity value)? onSelectAmenity,
    TResult Function(RealEstateEditEventOnMark value)? onMark,
    TResult Function(RealEstateEditEventOnUpdate value)? onUpdate,
    required TResult orElse(),
  }) {
    if (onRemoveLocalImage != null) {
      return onRemoveLocalImage(this);
    }
    return orElse();
  }
}

abstract class RealEstateEditEventOnRemoveLocalImage
    implements RealEstateEditEvent {
  const factory RealEstateEditEventOnRemoveLocalImage(final XFile image) =
      _$RealEstateEditEventOnRemoveLocalImage;

  XFile get image;
  @JsonKey(ignore: true)
  _$$RealEstateEditEventOnRemoveLocalImageCopyWith<
          _$RealEstateEditEventOnRemoveLocalImage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RealEstateEditEventOnProvinceChangedCopyWith<$Res> {
  factory _$$RealEstateEditEventOnProvinceChangedCopyWith(
          _$RealEstateEditEventOnProvinceChanged value,
          $Res Function(_$RealEstateEditEventOnProvinceChanged) then) =
      __$$RealEstateEditEventOnProvinceChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({Province? value});
}

/// @nodoc
class __$$RealEstateEditEventOnProvinceChangedCopyWithImpl<$Res>
    extends _$RealEstateEditEventCopyWithImpl<$Res,
        _$RealEstateEditEventOnProvinceChanged>
    implements _$$RealEstateEditEventOnProvinceChangedCopyWith<$Res> {
  __$$RealEstateEditEventOnProvinceChangedCopyWithImpl(
      _$RealEstateEditEventOnProvinceChanged _value,
      $Res Function(_$RealEstateEditEventOnProvinceChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$RealEstateEditEventOnProvinceChanged(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Province?,
    ));
  }
}

/// @nodoc

class _$RealEstateEditEventOnProvinceChanged
    implements RealEstateEditEventOnProvinceChanged {
  const _$RealEstateEditEventOnProvinceChanged(this.value);

  @override
  final Province? value;

  @override
  String toString() {
    return 'RealEstateEditEvent.onProvinceChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealEstateEditEventOnProvinceChanged &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RealEstateEditEventOnProvinceChangedCopyWith<
          _$RealEstateEditEventOnProvinceChanged>
      get copyWith => __$$RealEstateEditEventOnProvinceChangedCopyWithImpl<
          _$RealEstateEditEventOnProvinceChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(List<XFile> files) onAddImage,
    required TResult Function(AppImage image) onRemoveImage,
    required TResult Function(XFile image) onRemoveLocalImage,
    required TResult Function(Province? value) onProvinceChanged,
    required TResult Function(District? value) onDistrictChanged,
    required TResult Function(Ward? value) onWardChanged,
    required TResult Function(String? value) onAddressChanged,
    required TResult Function(String value) onNameChanged,
    required TResult Function(RealEstateType value) onTypeChanged,
    required TResult Function(double value) onAreaChanged,
    required TResult Function(double value) onPriceChanged,
    required TResult Function(int buildAt) onBuildAtChanged,
    required TResult Function(String value) onDeleteDocument,
    required TResult Function(String text) onAddDocument,
    required TResult Function(String value) onFurnitureChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onBalconyFacingChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onHouseFacingChanged,
    required TResult Function(bool value) onNumberOfBedRoomChanged,
    required TResult Function(bool value) onNumberOfWcChanged,
    required TResult Function(bool value) onNumberOfFloorChanged,
    required TResult Function(Amenity amenity, bool value) onSelectAmenity,
    required TResult Function(LatLng point) onMark,
    required TResult Function() onUpdate,
  }) {
    return onProvinceChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(List<XFile> files)? onAddImage,
    TResult? Function(AppImage image)? onRemoveImage,
    TResult? Function(XFile image)? onRemoveLocalImage,
    TResult? Function(Province? value)? onProvinceChanged,
    TResult? Function(District? value)? onDistrictChanged,
    TResult? Function(Ward? value)? onWardChanged,
    TResult? Function(String? value)? onAddressChanged,
    TResult? Function(String value)? onNameChanged,
    TResult? Function(RealEstateType value)? onTypeChanged,
    TResult? Function(double value)? onAreaChanged,
    TResult? Function(double value)? onPriceChanged,
    TResult? Function(int buildAt)? onBuildAtChanged,
    TResult? Function(String value)? onDeleteDocument,
    TResult? Function(String text)? onAddDocument,
    TResult? Function(String value)? onFurnitureChanged,
    TResult? Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult? Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult? Function(bool value)? onNumberOfBedRoomChanged,
    TResult? Function(bool value)? onNumberOfWcChanged,
    TResult? Function(bool value)? onNumberOfFloorChanged,
    TResult? Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult? Function(LatLng point)? onMark,
    TResult? Function()? onUpdate,
  }) {
    return onProvinceChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(List<XFile> files)? onAddImage,
    TResult Function(AppImage image)? onRemoveImage,
    TResult Function(XFile image)? onRemoveLocalImage,
    TResult Function(Province? value)? onProvinceChanged,
    TResult Function(District? value)? onDistrictChanged,
    TResult Function(Ward? value)? onWardChanged,
    TResult Function(String? value)? onAddressChanged,
    TResult Function(String value)? onNameChanged,
    TResult Function(RealEstateType value)? onTypeChanged,
    TResult Function(double value)? onAreaChanged,
    TResult Function(double value)? onPriceChanged,
    TResult Function(int buildAt)? onBuildAtChanged,
    TResult Function(String value)? onDeleteDocument,
    TResult Function(String text)? onAddDocument,
    TResult Function(String value)? onFurnitureChanged,
    TResult Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult Function(bool value)? onNumberOfBedRoomChanged,
    TResult Function(bool value)? onNumberOfWcChanged,
    TResult Function(bool value)? onNumberOfFloorChanged,
    TResult Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult Function(LatLng point)? onMark,
    TResult Function()? onUpdate,
    required TResult orElse(),
  }) {
    if (onProvinceChanged != null) {
      return onProvinceChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateEditEventOnStarted value) onStarted,
    required TResult Function(RealEstateEditEventOnAddImage value) onAddImage,
    required TResult Function(RealEstateEditEventOnRemoveImage value)
        onRemoveImage,
    required TResult Function(RealEstateEditEventOnRemoveLocalImage value)
        onRemoveLocalImage,
    required TResult Function(RealEstateEditEventOnProvinceChanged value)
        onProvinceChanged,
    required TResult Function(RealEstateEditEventOnDistrictChanged value)
        onDistrictChanged,
    required TResult Function(RealEstateEditEventOnWardChanged value)
        onWardChanged,
    required TResult Function(RealEstateEditEventOnAddressChanged value)
        onAddressChanged,
    required TResult Function(RealEstateEditEventOnNameChanged value)
        onNameChanged,
    required TResult Function(RealEstateEditEventOnTypeChanged value)
        onTypeChanged,
    required TResult Function(RealEstateEditEventOnAreaChanged value)
        onAreaChanged,
    required TResult Function(RealEstateEditEventOnPriceChanged value)
        onPriceChanged,
    required TResult Function(RealEstateEditEventOnBuildAtChanged value)
        onBuildAtChanged,
    required TResult Function(RealEstateEditEventOnDeleteDocument value)
        onDeleteDocument,
    required TResult Function(RealEstateEditEventOnAddDocument value)
        onAddDocument,
    required TResult Function(RealEstateEditEventOnFurnitureChanged value)
        onFurnitureChanged,
    required TResult Function(RealEstateEditEventOnBalconyFacingChanged value)
        onBalconyFacingChanged,
    required TResult Function(RealEstateEditEventOnHouseFacingChanged value)
        onHouseFacingChanged,
    required TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)
        onNumberOfBedRoomChanged,
    required TResult Function(RealEstateEditEventOnNumberOfWcChanged value)
        onNumberOfWcChanged,
    required TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)
        onNumberOfFloorChanged,
    required TResult Function(RealEstateEditEventOnSelectAmenity value)
        onSelectAmenity,
    required TResult Function(RealEstateEditEventOnMark value) onMark,
    required TResult Function(RealEstateEditEventOnUpdate value) onUpdate,
  }) {
    return onProvinceChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult? Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult? Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult? Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult? Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult? Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult? Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult? Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult? Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult? Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult? Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult? Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult? Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult? Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult? Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult? Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult? Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult? Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult? Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult? Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult? Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult? Function(RealEstateEditEventOnSelectAmenity value)?
        onSelectAmenity,
    TResult? Function(RealEstateEditEventOnMark value)? onMark,
    TResult? Function(RealEstateEditEventOnUpdate value)? onUpdate,
  }) {
    return onProvinceChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult Function(RealEstateEditEventOnSelectAmenity value)? onSelectAmenity,
    TResult Function(RealEstateEditEventOnMark value)? onMark,
    TResult Function(RealEstateEditEventOnUpdate value)? onUpdate,
    required TResult orElse(),
  }) {
    if (onProvinceChanged != null) {
      return onProvinceChanged(this);
    }
    return orElse();
  }
}

abstract class RealEstateEditEventOnProvinceChanged
    implements RealEstateEditEvent {
  const factory RealEstateEditEventOnProvinceChanged(final Province? value) =
      _$RealEstateEditEventOnProvinceChanged;

  Province? get value;
  @JsonKey(ignore: true)
  _$$RealEstateEditEventOnProvinceChangedCopyWith<
          _$RealEstateEditEventOnProvinceChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RealEstateEditEventOnDistrictChangedCopyWith<$Res> {
  factory _$$RealEstateEditEventOnDistrictChangedCopyWith(
          _$RealEstateEditEventOnDistrictChanged value,
          $Res Function(_$RealEstateEditEventOnDistrictChanged) then) =
      __$$RealEstateEditEventOnDistrictChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({District? value});
}

/// @nodoc
class __$$RealEstateEditEventOnDistrictChangedCopyWithImpl<$Res>
    extends _$RealEstateEditEventCopyWithImpl<$Res,
        _$RealEstateEditEventOnDistrictChanged>
    implements _$$RealEstateEditEventOnDistrictChangedCopyWith<$Res> {
  __$$RealEstateEditEventOnDistrictChangedCopyWithImpl(
      _$RealEstateEditEventOnDistrictChanged _value,
      $Res Function(_$RealEstateEditEventOnDistrictChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$RealEstateEditEventOnDistrictChanged(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as District?,
    ));
  }
}

/// @nodoc

class _$RealEstateEditEventOnDistrictChanged
    implements RealEstateEditEventOnDistrictChanged {
  const _$RealEstateEditEventOnDistrictChanged(this.value);

  @override
  final District? value;

  @override
  String toString() {
    return 'RealEstateEditEvent.onDistrictChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealEstateEditEventOnDistrictChanged &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RealEstateEditEventOnDistrictChangedCopyWith<
          _$RealEstateEditEventOnDistrictChanged>
      get copyWith => __$$RealEstateEditEventOnDistrictChangedCopyWithImpl<
          _$RealEstateEditEventOnDistrictChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(List<XFile> files) onAddImage,
    required TResult Function(AppImage image) onRemoveImage,
    required TResult Function(XFile image) onRemoveLocalImage,
    required TResult Function(Province? value) onProvinceChanged,
    required TResult Function(District? value) onDistrictChanged,
    required TResult Function(Ward? value) onWardChanged,
    required TResult Function(String? value) onAddressChanged,
    required TResult Function(String value) onNameChanged,
    required TResult Function(RealEstateType value) onTypeChanged,
    required TResult Function(double value) onAreaChanged,
    required TResult Function(double value) onPriceChanged,
    required TResult Function(int buildAt) onBuildAtChanged,
    required TResult Function(String value) onDeleteDocument,
    required TResult Function(String text) onAddDocument,
    required TResult Function(String value) onFurnitureChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onBalconyFacingChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onHouseFacingChanged,
    required TResult Function(bool value) onNumberOfBedRoomChanged,
    required TResult Function(bool value) onNumberOfWcChanged,
    required TResult Function(bool value) onNumberOfFloorChanged,
    required TResult Function(Amenity amenity, bool value) onSelectAmenity,
    required TResult Function(LatLng point) onMark,
    required TResult Function() onUpdate,
  }) {
    return onDistrictChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(List<XFile> files)? onAddImage,
    TResult? Function(AppImage image)? onRemoveImage,
    TResult? Function(XFile image)? onRemoveLocalImage,
    TResult? Function(Province? value)? onProvinceChanged,
    TResult? Function(District? value)? onDistrictChanged,
    TResult? Function(Ward? value)? onWardChanged,
    TResult? Function(String? value)? onAddressChanged,
    TResult? Function(String value)? onNameChanged,
    TResult? Function(RealEstateType value)? onTypeChanged,
    TResult? Function(double value)? onAreaChanged,
    TResult? Function(double value)? onPriceChanged,
    TResult? Function(int buildAt)? onBuildAtChanged,
    TResult? Function(String value)? onDeleteDocument,
    TResult? Function(String text)? onAddDocument,
    TResult? Function(String value)? onFurnitureChanged,
    TResult? Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult? Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult? Function(bool value)? onNumberOfBedRoomChanged,
    TResult? Function(bool value)? onNumberOfWcChanged,
    TResult? Function(bool value)? onNumberOfFloorChanged,
    TResult? Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult? Function(LatLng point)? onMark,
    TResult? Function()? onUpdate,
  }) {
    return onDistrictChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(List<XFile> files)? onAddImage,
    TResult Function(AppImage image)? onRemoveImage,
    TResult Function(XFile image)? onRemoveLocalImage,
    TResult Function(Province? value)? onProvinceChanged,
    TResult Function(District? value)? onDistrictChanged,
    TResult Function(Ward? value)? onWardChanged,
    TResult Function(String? value)? onAddressChanged,
    TResult Function(String value)? onNameChanged,
    TResult Function(RealEstateType value)? onTypeChanged,
    TResult Function(double value)? onAreaChanged,
    TResult Function(double value)? onPriceChanged,
    TResult Function(int buildAt)? onBuildAtChanged,
    TResult Function(String value)? onDeleteDocument,
    TResult Function(String text)? onAddDocument,
    TResult Function(String value)? onFurnitureChanged,
    TResult Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult Function(bool value)? onNumberOfBedRoomChanged,
    TResult Function(bool value)? onNumberOfWcChanged,
    TResult Function(bool value)? onNumberOfFloorChanged,
    TResult Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult Function(LatLng point)? onMark,
    TResult Function()? onUpdate,
    required TResult orElse(),
  }) {
    if (onDistrictChanged != null) {
      return onDistrictChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateEditEventOnStarted value) onStarted,
    required TResult Function(RealEstateEditEventOnAddImage value) onAddImage,
    required TResult Function(RealEstateEditEventOnRemoveImage value)
        onRemoveImage,
    required TResult Function(RealEstateEditEventOnRemoveLocalImage value)
        onRemoveLocalImage,
    required TResult Function(RealEstateEditEventOnProvinceChanged value)
        onProvinceChanged,
    required TResult Function(RealEstateEditEventOnDistrictChanged value)
        onDistrictChanged,
    required TResult Function(RealEstateEditEventOnWardChanged value)
        onWardChanged,
    required TResult Function(RealEstateEditEventOnAddressChanged value)
        onAddressChanged,
    required TResult Function(RealEstateEditEventOnNameChanged value)
        onNameChanged,
    required TResult Function(RealEstateEditEventOnTypeChanged value)
        onTypeChanged,
    required TResult Function(RealEstateEditEventOnAreaChanged value)
        onAreaChanged,
    required TResult Function(RealEstateEditEventOnPriceChanged value)
        onPriceChanged,
    required TResult Function(RealEstateEditEventOnBuildAtChanged value)
        onBuildAtChanged,
    required TResult Function(RealEstateEditEventOnDeleteDocument value)
        onDeleteDocument,
    required TResult Function(RealEstateEditEventOnAddDocument value)
        onAddDocument,
    required TResult Function(RealEstateEditEventOnFurnitureChanged value)
        onFurnitureChanged,
    required TResult Function(RealEstateEditEventOnBalconyFacingChanged value)
        onBalconyFacingChanged,
    required TResult Function(RealEstateEditEventOnHouseFacingChanged value)
        onHouseFacingChanged,
    required TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)
        onNumberOfBedRoomChanged,
    required TResult Function(RealEstateEditEventOnNumberOfWcChanged value)
        onNumberOfWcChanged,
    required TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)
        onNumberOfFloorChanged,
    required TResult Function(RealEstateEditEventOnSelectAmenity value)
        onSelectAmenity,
    required TResult Function(RealEstateEditEventOnMark value) onMark,
    required TResult Function(RealEstateEditEventOnUpdate value) onUpdate,
  }) {
    return onDistrictChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult? Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult? Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult? Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult? Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult? Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult? Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult? Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult? Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult? Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult? Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult? Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult? Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult? Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult? Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult? Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult? Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult? Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult? Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult? Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult? Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult? Function(RealEstateEditEventOnSelectAmenity value)?
        onSelectAmenity,
    TResult? Function(RealEstateEditEventOnMark value)? onMark,
    TResult? Function(RealEstateEditEventOnUpdate value)? onUpdate,
  }) {
    return onDistrictChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult Function(RealEstateEditEventOnSelectAmenity value)? onSelectAmenity,
    TResult Function(RealEstateEditEventOnMark value)? onMark,
    TResult Function(RealEstateEditEventOnUpdate value)? onUpdate,
    required TResult orElse(),
  }) {
    if (onDistrictChanged != null) {
      return onDistrictChanged(this);
    }
    return orElse();
  }
}

abstract class RealEstateEditEventOnDistrictChanged
    implements RealEstateEditEvent {
  const factory RealEstateEditEventOnDistrictChanged(final District? value) =
      _$RealEstateEditEventOnDistrictChanged;

  District? get value;
  @JsonKey(ignore: true)
  _$$RealEstateEditEventOnDistrictChangedCopyWith<
          _$RealEstateEditEventOnDistrictChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RealEstateEditEventOnWardChangedCopyWith<$Res> {
  factory _$$RealEstateEditEventOnWardChangedCopyWith(
          _$RealEstateEditEventOnWardChanged value,
          $Res Function(_$RealEstateEditEventOnWardChanged) then) =
      __$$RealEstateEditEventOnWardChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({Ward? value});
}

/// @nodoc
class __$$RealEstateEditEventOnWardChangedCopyWithImpl<$Res>
    extends _$RealEstateEditEventCopyWithImpl<$Res,
        _$RealEstateEditEventOnWardChanged>
    implements _$$RealEstateEditEventOnWardChangedCopyWith<$Res> {
  __$$RealEstateEditEventOnWardChangedCopyWithImpl(
      _$RealEstateEditEventOnWardChanged _value,
      $Res Function(_$RealEstateEditEventOnWardChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$RealEstateEditEventOnWardChanged(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Ward?,
    ));
  }
}

/// @nodoc

class _$RealEstateEditEventOnWardChanged
    implements RealEstateEditEventOnWardChanged {
  const _$RealEstateEditEventOnWardChanged(this.value);

  @override
  final Ward? value;

  @override
  String toString() {
    return 'RealEstateEditEvent.onWardChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealEstateEditEventOnWardChanged &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RealEstateEditEventOnWardChangedCopyWith<
          _$RealEstateEditEventOnWardChanged>
      get copyWith => __$$RealEstateEditEventOnWardChangedCopyWithImpl<
          _$RealEstateEditEventOnWardChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(List<XFile> files) onAddImage,
    required TResult Function(AppImage image) onRemoveImage,
    required TResult Function(XFile image) onRemoveLocalImage,
    required TResult Function(Province? value) onProvinceChanged,
    required TResult Function(District? value) onDistrictChanged,
    required TResult Function(Ward? value) onWardChanged,
    required TResult Function(String? value) onAddressChanged,
    required TResult Function(String value) onNameChanged,
    required TResult Function(RealEstateType value) onTypeChanged,
    required TResult Function(double value) onAreaChanged,
    required TResult Function(double value) onPriceChanged,
    required TResult Function(int buildAt) onBuildAtChanged,
    required TResult Function(String value) onDeleteDocument,
    required TResult Function(String text) onAddDocument,
    required TResult Function(String value) onFurnitureChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onBalconyFacingChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onHouseFacingChanged,
    required TResult Function(bool value) onNumberOfBedRoomChanged,
    required TResult Function(bool value) onNumberOfWcChanged,
    required TResult Function(bool value) onNumberOfFloorChanged,
    required TResult Function(Amenity amenity, bool value) onSelectAmenity,
    required TResult Function(LatLng point) onMark,
    required TResult Function() onUpdate,
  }) {
    return onWardChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(List<XFile> files)? onAddImage,
    TResult? Function(AppImage image)? onRemoveImage,
    TResult? Function(XFile image)? onRemoveLocalImage,
    TResult? Function(Province? value)? onProvinceChanged,
    TResult? Function(District? value)? onDistrictChanged,
    TResult? Function(Ward? value)? onWardChanged,
    TResult? Function(String? value)? onAddressChanged,
    TResult? Function(String value)? onNameChanged,
    TResult? Function(RealEstateType value)? onTypeChanged,
    TResult? Function(double value)? onAreaChanged,
    TResult? Function(double value)? onPriceChanged,
    TResult? Function(int buildAt)? onBuildAtChanged,
    TResult? Function(String value)? onDeleteDocument,
    TResult? Function(String text)? onAddDocument,
    TResult? Function(String value)? onFurnitureChanged,
    TResult? Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult? Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult? Function(bool value)? onNumberOfBedRoomChanged,
    TResult? Function(bool value)? onNumberOfWcChanged,
    TResult? Function(bool value)? onNumberOfFloorChanged,
    TResult? Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult? Function(LatLng point)? onMark,
    TResult? Function()? onUpdate,
  }) {
    return onWardChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(List<XFile> files)? onAddImage,
    TResult Function(AppImage image)? onRemoveImage,
    TResult Function(XFile image)? onRemoveLocalImage,
    TResult Function(Province? value)? onProvinceChanged,
    TResult Function(District? value)? onDistrictChanged,
    TResult Function(Ward? value)? onWardChanged,
    TResult Function(String? value)? onAddressChanged,
    TResult Function(String value)? onNameChanged,
    TResult Function(RealEstateType value)? onTypeChanged,
    TResult Function(double value)? onAreaChanged,
    TResult Function(double value)? onPriceChanged,
    TResult Function(int buildAt)? onBuildAtChanged,
    TResult Function(String value)? onDeleteDocument,
    TResult Function(String text)? onAddDocument,
    TResult Function(String value)? onFurnitureChanged,
    TResult Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult Function(bool value)? onNumberOfBedRoomChanged,
    TResult Function(bool value)? onNumberOfWcChanged,
    TResult Function(bool value)? onNumberOfFloorChanged,
    TResult Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult Function(LatLng point)? onMark,
    TResult Function()? onUpdate,
    required TResult orElse(),
  }) {
    if (onWardChanged != null) {
      return onWardChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateEditEventOnStarted value) onStarted,
    required TResult Function(RealEstateEditEventOnAddImage value) onAddImage,
    required TResult Function(RealEstateEditEventOnRemoveImage value)
        onRemoveImage,
    required TResult Function(RealEstateEditEventOnRemoveLocalImage value)
        onRemoveLocalImage,
    required TResult Function(RealEstateEditEventOnProvinceChanged value)
        onProvinceChanged,
    required TResult Function(RealEstateEditEventOnDistrictChanged value)
        onDistrictChanged,
    required TResult Function(RealEstateEditEventOnWardChanged value)
        onWardChanged,
    required TResult Function(RealEstateEditEventOnAddressChanged value)
        onAddressChanged,
    required TResult Function(RealEstateEditEventOnNameChanged value)
        onNameChanged,
    required TResult Function(RealEstateEditEventOnTypeChanged value)
        onTypeChanged,
    required TResult Function(RealEstateEditEventOnAreaChanged value)
        onAreaChanged,
    required TResult Function(RealEstateEditEventOnPriceChanged value)
        onPriceChanged,
    required TResult Function(RealEstateEditEventOnBuildAtChanged value)
        onBuildAtChanged,
    required TResult Function(RealEstateEditEventOnDeleteDocument value)
        onDeleteDocument,
    required TResult Function(RealEstateEditEventOnAddDocument value)
        onAddDocument,
    required TResult Function(RealEstateEditEventOnFurnitureChanged value)
        onFurnitureChanged,
    required TResult Function(RealEstateEditEventOnBalconyFacingChanged value)
        onBalconyFacingChanged,
    required TResult Function(RealEstateEditEventOnHouseFacingChanged value)
        onHouseFacingChanged,
    required TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)
        onNumberOfBedRoomChanged,
    required TResult Function(RealEstateEditEventOnNumberOfWcChanged value)
        onNumberOfWcChanged,
    required TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)
        onNumberOfFloorChanged,
    required TResult Function(RealEstateEditEventOnSelectAmenity value)
        onSelectAmenity,
    required TResult Function(RealEstateEditEventOnMark value) onMark,
    required TResult Function(RealEstateEditEventOnUpdate value) onUpdate,
  }) {
    return onWardChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult? Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult? Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult? Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult? Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult? Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult? Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult? Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult? Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult? Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult? Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult? Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult? Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult? Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult? Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult? Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult? Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult? Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult? Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult? Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult? Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult? Function(RealEstateEditEventOnSelectAmenity value)?
        onSelectAmenity,
    TResult? Function(RealEstateEditEventOnMark value)? onMark,
    TResult? Function(RealEstateEditEventOnUpdate value)? onUpdate,
  }) {
    return onWardChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult Function(RealEstateEditEventOnSelectAmenity value)? onSelectAmenity,
    TResult Function(RealEstateEditEventOnMark value)? onMark,
    TResult Function(RealEstateEditEventOnUpdate value)? onUpdate,
    required TResult orElse(),
  }) {
    if (onWardChanged != null) {
      return onWardChanged(this);
    }
    return orElse();
  }
}

abstract class RealEstateEditEventOnWardChanged implements RealEstateEditEvent {
  const factory RealEstateEditEventOnWardChanged(final Ward? value) =
      _$RealEstateEditEventOnWardChanged;

  Ward? get value;
  @JsonKey(ignore: true)
  _$$RealEstateEditEventOnWardChangedCopyWith<
          _$RealEstateEditEventOnWardChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RealEstateEditEventOnAddressChangedCopyWith<$Res> {
  factory _$$RealEstateEditEventOnAddressChangedCopyWith(
          _$RealEstateEditEventOnAddressChanged value,
          $Res Function(_$RealEstateEditEventOnAddressChanged) then) =
      __$$RealEstateEditEventOnAddressChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String? value});
}

/// @nodoc
class __$$RealEstateEditEventOnAddressChangedCopyWithImpl<$Res>
    extends _$RealEstateEditEventCopyWithImpl<$Res,
        _$RealEstateEditEventOnAddressChanged>
    implements _$$RealEstateEditEventOnAddressChangedCopyWith<$Res> {
  __$$RealEstateEditEventOnAddressChangedCopyWithImpl(
      _$RealEstateEditEventOnAddressChanged _value,
      $Res Function(_$RealEstateEditEventOnAddressChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$RealEstateEditEventOnAddressChanged(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$RealEstateEditEventOnAddressChanged
    implements RealEstateEditEventOnAddressChanged {
  const _$RealEstateEditEventOnAddressChanged(this.value);

  @override
  final String? value;

  @override
  String toString() {
    return 'RealEstateEditEvent.onAddressChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealEstateEditEventOnAddressChanged &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RealEstateEditEventOnAddressChangedCopyWith<
          _$RealEstateEditEventOnAddressChanged>
      get copyWith => __$$RealEstateEditEventOnAddressChangedCopyWithImpl<
          _$RealEstateEditEventOnAddressChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(List<XFile> files) onAddImage,
    required TResult Function(AppImage image) onRemoveImage,
    required TResult Function(XFile image) onRemoveLocalImage,
    required TResult Function(Province? value) onProvinceChanged,
    required TResult Function(District? value) onDistrictChanged,
    required TResult Function(Ward? value) onWardChanged,
    required TResult Function(String? value) onAddressChanged,
    required TResult Function(String value) onNameChanged,
    required TResult Function(RealEstateType value) onTypeChanged,
    required TResult Function(double value) onAreaChanged,
    required TResult Function(double value) onPriceChanged,
    required TResult Function(int buildAt) onBuildAtChanged,
    required TResult Function(String value) onDeleteDocument,
    required TResult Function(String text) onAddDocument,
    required TResult Function(String value) onFurnitureChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onBalconyFacingChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onHouseFacingChanged,
    required TResult Function(bool value) onNumberOfBedRoomChanged,
    required TResult Function(bool value) onNumberOfWcChanged,
    required TResult Function(bool value) onNumberOfFloorChanged,
    required TResult Function(Amenity amenity, bool value) onSelectAmenity,
    required TResult Function(LatLng point) onMark,
    required TResult Function() onUpdate,
  }) {
    return onAddressChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(List<XFile> files)? onAddImage,
    TResult? Function(AppImage image)? onRemoveImage,
    TResult? Function(XFile image)? onRemoveLocalImage,
    TResult? Function(Province? value)? onProvinceChanged,
    TResult? Function(District? value)? onDistrictChanged,
    TResult? Function(Ward? value)? onWardChanged,
    TResult? Function(String? value)? onAddressChanged,
    TResult? Function(String value)? onNameChanged,
    TResult? Function(RealEstateType value)? onTypeChanged,
    TResult? Function(double value)? onAreaChanged,
    TResult? Function(double value)? onPriceChanged,
    TResult? Function(int buildAt)? onBuildAtChanged,
    TResult? Function(String value)? onDeleteDocument,
    TResult? Function(String text)? onAddDocument,
    TResult? Function(String value)? onFurnitureChanged,
    TResult? Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult? Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult? Function(bool value)? onNumberOfBedRoomChanged,
    TResult? Function(bool value)? onNumberOfWcChanged,
    TResult? Function(bool value)? onNumberOfFloorChanged,
    TResult? Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult? Function(LatLng point)? onMark,
    TResult? Function()? onUpdate,
  }) {
    return onAddressChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(List<XFile> files)? onAddImage,
    TResult Function(AppImage image)? onRemoveImage,
    TResult Function(XFile image)? onRemoveLocalImage,
    TResult Function(Province? value)? onProvinceChanged,
    TResult Function(District? value)? onDistrictChanged,
    TResult Function(Ward? value)? onWardChanged,
    TResult Function(String? value)? onAddressChanged,
    TResult Function(String value)? onNameChanged,
    TResult Function(RealEstateType value)? onTypeChanged,
    TResult Function(double value)? onAreaChanged,
    TResult Function(double value)? onPriceChanged,
    TResult Function(int buildAt)? onBuildAtChanged,
    TResult Function(String value)? onDeleteDocument,
    TResult Function(String text)? onAddDocument,
    TResult Function(String value)? onFurnitureChanged,
    TResult Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult Function(bool value)? onNumberOfBedRoomChanged,
    TResult Function(bool value)? onNumberOfWcChanged,
    TResult Function(bool value)? onNumberOfFloorChanged,
    TResult Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult Function(LatLng point)? onMark,
    TResult Function()? onUpdate,
    required TResult orElse(),
  }) {
    if (onAddressChanged != null) {
      return onAddressChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateEditEventOnStarted value) onStarted,
    required TResult Function(RealEstateEditEventOnAddImage value) onAddImage,
    required TResult Function(RealEstateEditEventOnRemoveImage value)
        onRemoveImage,
    required TResult Function(RealEstateEditEventOnRemoveLocalImage value)
        onRemoveLocalImage,
    required TResult Function(RealEstateEditEventOnProvinceChanged value)
        onProvinceChanged,
    required TResult Function(RealEstateEditEventOnDistrictChanged value)
        onDistrictChanged,
    required TResult Function(RealEstateEditEventOnWardChanged value)
        onWardChanged,
    required TResult Function(RealEstateEditEventOnAddressChanged value)
        onAddressChanged,
    required TResult Function(RealEstateEditEventOnNameChanged value)
        onNameChanged,
    required TResult Function(RealEstateEditEventOnTypeChanged value)
        onTypeChanged,
    required TResult Function(RealEstateEditEventOnAreaChanged value)
        onAreaChanged,
    required TResult Function(RealEstateEditEventOnPriceChanged value)
        onPriceChanged,
    required TResult Function(RealEstateEditEventOnBuildAtChanged value)
        onBuildAtChanged,
    required TResult Function(RealEstateEditEventOnDeleteDocument value)
        onDeleteDocument,
    required TResult Function(RealEstateEditEventOnAddDocument value)
        onAddDocument,
    required TResult Function(RealEstateEditEventOnFurnitureChanged value)
        onFurnitureChanged,
    required TResult Function(RealEstateEditEventOnBalconyFacingChanged value)
        onBalconyFacingChanged,
    required TResult Function(RealEstateEditEventOnHouseFacingChanged value)
        onHouseFacingChanged,
    required TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)
        onNumberOfBedRoomChanged,
    required TResult Function(RealEstateEditEventOnNumberOfWcChanged value)
        onNumberOfWcChanged,
    required TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)
        onNumberOfFloorChanged,
    required TResult Function(RealEstateEditEventOnSelectAmenity value)
        onSelectAmenity,
    required TResult Function(RealEstateEditEventOnMark value) onMark,
    required TResult Function(RealEstateEditEventOnUpdate value) onUpdate,
  }) {
    return onAddressChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult? Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult? Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult? Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult? Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult? Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult? Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult? Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult? Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult? Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult? Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult? Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult? Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult? Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult? Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult? Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult? Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult? Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult? Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult? Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult? Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult? Function(RealEstateEditEventOnSelectAmenity value)?
        onSelectAmenity,
    TResult? Function(RealEstateEditEventOnMark value)? onMark,
    TResult? Function(RealEstateEditEventOnUpdate value)? onUpdate,
  }) {
    return onAddressChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult Function(RealEstateEditEventOnSelectAmenity value)? onSelectAmenity,
    TResult Function(RealEstateEditEventOnMark value)? onMark,
    TResult Function(RealEstateEditEventOnUpdate value)? onUpdate,
    required TResult orElse(),
  }) {
    if (onAddressChanged != null) {
      return onAddressChanged(this);
    }
    return orElse();
  }
}

abstract class RealEstateEditEventOnAddressChanged
    implements RealEstateEditEvent {
  const factory RealEstateEditEventOnAddressChanged(final String? value) =
      _$RealEstateEditEventOnAddressChanged;

  String? get value;
  @JsonKey(ignore: true)
  _$$RealEstateEditEventOnAddressChangedCopyWith<
          _$RealEstateEditEventOnAddressChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RealEstateEditEventOnNameChangedCopyWith<$Res> {
  factory _$$RealEstateEditEventOnNameChangedCopyWith(
          _$RealEstateEditEventOnNameChanged value,
          $Res Function(_$RealEstateEditEventOnNameChanged) then) =
      __$$RealEstateEditEventOnNameChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$RealEstateEditEventOnNameChangedCopyWithImpl<$Res>
    extends _$RealEstateEditEventCopyWithImpl<$Res,
        _$RealEstateEditEventOnNameChanged>
    implements _$$RealEstateEditEventOnNameChangedCopyWith<$Res> {
  __$$RealEstateEditEventOnNameChangedCopyWithImpl(
      _$RealEstateEditEventOnNameChanged _value,
      $Res Function(_$RealEstateEditEventOnNameChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$RealEstateEditEventOnNameChanged(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RealEstateEditEventOnNameChanged
    implements RealEstateEditEventOnNameChanged {
  const _$RealEstateEditEventOnNameChanged(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'RealEstateEditEvent.onNameChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealEstateEditEventOnNameChanged &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RealEstateEditEventOnNameChangedCopyWith<
          _$RealEstateEditEventOnNameChanged>
      get copyWith => __$$RealEstateEditEventOnNameChangedCopyWithImpl<
          _$RealEstateEditEventOnNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(List<XFile> files) onAddImage,
    required TResult Function(AppImage image) onRemoveImage,
    required TResult Function(XFile image) onRemoveLocalImage,
    required TResult Function(Province? value) onProvinceChanged,
    required TResult Function(District? value) onDistrictChanged,
    required TResult Function(Ward? value) onWardChanged,
    required TResult Function(String? value) onAddressChanged,
    required TResult Function(String value) onNameChanged,
    required TResult Function(RealEstateType value) onTypeChanged,
    required TResult Function(double value) onAreaChanged,
    required TResult Function(double value) onPriceChanged,
    required TResult Function(int buildAt) onBuildAtChanged,
    required TResult Function(String value) onDeleteDocument,
    required TResult Function(String text) onAddDocument,
    required TResult Function(String value) onFurnitureChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onBalconyFacingChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onHouseFacingChanged,
    required TResult Function(bool value) onNumberOfBedRoomChanged,
    required TResult Function(bool value) onNumberOfWcChanged,
    required TResult Function(bool value) onNumberOfFloorChanged,
    required TResult Function(Amenity amenity, bool value) onSelectAmenity,
    required TResult Function(LatLng point) onMark,
    required TResult Function() onUpdate,
  }) {
    return onNameChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(List<XFile> files)? onAddImage,
    TResult? Function(AppImage image)? onRemoveImage,
    TResult? Function(XFile image)? onRemoveLocalImage,
    TResult? Function(Province? value)? onProvinceChanged,
    TResult? Function(District? value)? onDistrictChanged,
    TResult? Function(Ward? value)? onWardChanged,
    TResult? Function(String? value)? onAddressChanged,
    TResult? Function(String value)? onNameChanged,
    TResult? Function(RealEstateType value)? onTypeChanged,
    TResult? Function(double value)? onAreaChanged,
    TResult? Function(double value)? onPriceChanged,
    TResult? Function(int buildAt)? onBuildAtChanged,
    TResult? Function(String value)? onDeleteDocument,
    TResult? Function(String text)? onAddDocument,
    TResult? Function(String value)? onFurnitureChanged,
    TResult? Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult? Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult? Function(bool value)? onNumberOfBedRoomChanged,
    TResult? Function(bool value)? onNumberOfWcChanged,
    TResult? Function(bool value)? onNumberOfFloorChanged,
    TResult? Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult? Function(LatLng point)? onMark,
    TResult? Function()? onUpdate,
  }) {
    return onNameChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(List<XFile> files)? onAddImage,
    TResult Function(AppImage image)? onRemoveImage,
    TResult Function(XFile image)? onRemoveLocalImage,
    TResult Function(Province? value)? onProvinceChanged,
    TResult Function(District? value)? onDistrictChanged,
    TResult Function(Ward? value)? onWardChanged,
    TResult Function(String? value)? onAddressChanged,
    TResult Function(String value)? onNameChanged,
    TResult Function(RealEstateType value)? onTypeChanged,
    TResult Function(double value)? onAreaChanged,
    TResult Function(double value)? onPriceChanged,
    TResult Function(int buildAt)? onBuildAtChanged,
    TResult Function(String value)? onDeleteDocument,
    TResult Function(String text)? onAddDocument,
    TResult Function(String value)? onFurnitureChanged,
    TResult Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult Function(bool value)? onNumberOfBedRoomChanged,
    TResult Function(bool value)? onNumberOfWcChanged,
    TResult Function(bool value)? onNumberOfFloorChanged,
    TResult Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult Function(LatLng point)? onMark,
    TResult Function()? onUpdate,
    required TResult orElse(),
  }) {
    if (onNameChanged != null) {
      return onNameChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateEditEventOnStarted value) onStarted,
    required TResult Function(RealEstateEditEventOnAddImage value) onAddImage,
    required TResult Function(RealEstateEditEventOnRemoveImage value)
        onRemoveImage,
    required TResult Function(RealEstateEditEventOnRemoveLocalImage value)
        onRemoveLocalImage,
    required TResult Function(RealEstateEditEventOnProvinceChanged value)
        onProvinceChanged,
    required TResult Function(RealEstateEditEventOnDistrictChanged value)
        onDistrictChanged,
    required TResult Function(RealEstateEditEventOnWardChanged value)
        onWardChanged,
    required TResult Function(RealEstateEditEventOnAddressChanged value)
        onAddressChanged,
    required TResult Function(RealEstateEditEventOnNameChanged value)
        onNameChanged,
    required TResult Function(RealEstateEditEventOnTypeChanged value)
        onTypeChanged,
    required TResult Function(RealEstateEditEventOnAreaChanged value)
        onAreaChanged,
    required TResult Function(RealEstateEditEventOnPriceChanged value)
        onPriceChanged,
    required TResult Function(RealEstateEditEventOnBuildAtChanged value)
        onBuildAtChanged,
    required TResult Function(RealEstateEditEventOnDeleteDocument value)
        onDeleteDocument,
    required TResult Function(RealEstateEditEventOnAddDocument value)
        onAddDocument,
    required TResult Function(RealEstateEditEventOnFurnitureChanged value)
        onFurnitureChanged,
    required TResult Function(RealEstateEditEventOnBalconyFacingChanged value)
        onBalconyFacingChanged,
    required TResult Function(RealEstateEditEventOnHouseFacingChanged value)
        onHouseFacingChanged,
    required TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)
        onNumberOfBedRoomChanged,
    required TResult Function(RealEstateEditEventOnNumberOfWcChanged value)
        onNumberOfWcChanged,
    required TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)
        onNumberOfFloorChanged,
    required TResult Function(RealEstateEditEventOnSelectAmenity value)
        onSelectAmenity,
    required TResult Function(RealEstateEditEventOnMark value) onMark,
    required TResult Function(RealEstateEditEventOnUpdate value) onUpdate,
  }) {
    return onNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult? Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult? Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult? Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult? Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult? Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult? Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult? Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult? Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult? Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult? Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult? Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult? Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult? Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult? Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult? Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult? Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult? Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult? Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult? Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult? Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult? Function(RealEstateEditEventOnSelectAmenity value)?
        onSelectAmenity,
    TResult? Function(RealEstateEditEventOnMark value)? onMark,
    TResult? Function(RealEstateEditEventOnUpdate value)? onUpdate,
  }) {
    return onNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult Function(RealEstateEditEventOnSelectAmenity value)? onSelectAmenity,
    TResult Function(RealEstateEditEventOnMark value)? onMark,
    TResult Function(RealEstateEditEventOnUpdate value)? onUpdate,
    required TResult orElse(),
  }) {
    if (onNameChanged != null) {
      return onNameChanged(this);
    }
    return orElse();
  }
}

abstract class RealEstateEditEventOnNameChanged implements RealEstateEditEvent {
  const factory RealEstateEditEventOnNameChanged(final String value) =
      _$RealEstateEditEventOnNameChanged;

  String get value;
  @JsonKey(ignore: true)
  _$$RealEstateEditEventOnNameChangedCopyWith<
          _$RealEstateEditEventOnNameChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RealEstateEditEventOnTypeChangedCopyWith<$Res> {
  factory _$$RealEstateEditEventOnTypeChangedCopyWith(
          _$RealEstateEditEventOnTypeChanged value,
          $Res Function(_$RealEstateEditEventOnTypeChanged) then) =
      __$$RealEstateEditEventOnTypeChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({RealEstateType value});

  $RealEstateTypeCopyWith<$Res> get value;
}

/// @nodoc
class __$$RealEstateEditEventOnTypeChangedCopyWithImpl<$Res>
    extends _$RealEstateEditEventCopyWithImpl<$Res,
        _$RealEstateEditEventOnTypeChanged>
    implements _$$RealEstateEditEventOnTypeChangedCopyWith<$Res> {
  __$$RealEstateEditEventOnTypeChangedCopyWithImpl(
      _$RealEstateEditEventOnTypeChanged _value,
      $Res Function(_$RealEstateEditEventOnTypeChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$RealEstateEditEventOnTypeChanged(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as RealEstateType,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RealEstateTypeCopyWith<$Res> get value {
    return $RealEstateTypeCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc

class _$RealEstateEditEventOnTypeChanged
    implements RealEstateEditEventOnTypeChanged {
  const _$RealEstateEditEventOnTypeChanged(this.value);

  @override
  final RealEstateType value;

  @override
  String toString() {
    return 'RealEstateEditEvent.onTypeChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealEstateEditEventOnTypeChanged &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RealEstateEditEventOnTypeChangedCopyWith<
          _$RealEstateEditEventOnTypeChanged>
      get copyWith => __$$RealEstateEditEventOnTypeChangedCopyWithImpl<
          _$RealEstateEditEventOnTypeChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(List<XFile> files) onAddImage,
    required TResult Function(AppImage image) onRemoveImage,
    required TResult Function(XFile image) onRemoveLocalImage,
    required TResult Function(Province? value) onProvinceChanged,
    required TResult Function(District? value) onDistrictChanged,
    required TResult Function(Ward? value) onWardChanged,
    required TResult Function(String? value) onAddressChanged,
    required TResult Function(String value) onNameChanged,
    required TResult Function(RealEstateType value) onTypeChanged,
    required TResult Function(double value) onAreaChanged,
    required TResult Function(double value) onPriceChanged,
    required TResult Function(int buildAt) onBuildAtChanged,
    required TResult Function(String value) onDeleteDocument,
    required TResult Function(String text) onAddDocument,
    required TResult Function(String value) onFurnitureChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onBalconyFacingChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onHouseFacingChanged,
    required TResult Function(bool value) onNumberOfBedRoomChanged,
    required TResult Function(bool value) onNumberOfWcChanged,
    required TResult Function(bool value) onNumberOfFloorChanged,
    required TResult Function(Amenity amenity, bool value) onSelectAmenity,
    required TResult Function(LatLng point) onMark,
    required TResult Function() onUpdate,
  }) {
    return onTypeChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(List<XFile> files)? onAddImage,
    TResult? Function(AppImage image)? onRemoveImage,
    TResult? Function(XFile image)? onRemoveLocalImage,
    TResult? Function(Province? value)? onProvinceChanged,
    TResult? Function(District? value)? onDistrictChanged,
    TResult? Function(Ward? value)? onWardChanged,
    TResult? Function(String? value)? onAddressChanged,
    TResult? Function(String value)? onNameChanged,
    TResult? Function(RealEstateType value)? onTypeChanged,
    TResult? Function(double value)? onAreaChanged,
    TResult? Function(double value)? onPriceChanged,
    TResult? Function(int buildAt)? onBuildAtChanged,
    TResult? Function(String value)? onDeleteDocument,
    TResult? Function(String text)? onAddDocument,
    TResult? Function(String value)? onFurnitureChanged,
    TResult? Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult? Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult? Function(bool value)? onNumberOfBedRoomChanged,
    TResult? Function(bool value)? onNumberOfWcChanged,
    TResult? Function(bool value)? onNumberOfFloorChanged,
    TResult? Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult? Function(LatLng point)? onMark,
    TResult? Function()? onUpdate,
  }) {
    return onTypeChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(List<XFile> files)? onAddImage,
    TResult Function(AppImage image)? onRemoveImage,
    TResult Function(XFile image)? onRemoveLocalImage,
    TResult Function(Province? value)? onProvinceChanged,
    TResult Function(District? value)? onDistrictChanged,
    TResult Function(Ward? value)? onWardChanged,
    TResult Function(String? value)? onAddressChanged,
    TResult Function(String value)? onNameChanged,
    TResult Function(RealEstateType value)? onTypeChanged,
    TResult Function(double value)? onAreaChanged,
    TResult Function(double value)? onPriceChanged,
    TResult Function(int buildAt)? onBuildAtChanged,
    TResult Function(String value)? onDeleteDocument,
    TResult Function(String text)? onAddDocument,
    TResult Function(String value)? onFurnitureChanged,
    TResult Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult Function(bool value)? onNumberOfBedRoomChanged,
    TResult Function(bool value)? onNumberOfWcChanged,
    TResult Function(bool value)? onNumberOfFloorChanged,
    TResult Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult Function(LatLng point)? onMark,
    TResult Function()? onUpdate,
    required TResult orElse(),
  }) {
    if (onTypeChanged != null) {
      return onTypeChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateEditEventOnStarted value) onStarted,
    required TResult Function(RealEstateEditEventOnAddImage value) onAddImage,
    required TResult Function(RealEstateEditEventOnRemoveImage value)
        onRemoveImage,
    required TResult Function(RealEstateEditEventOnRemoveLocalImage value)
        onRemoveLocalImage,
    required TResult Function(RealEstateEditEventOnProvinceChanged value)
        onProvinceChanged,
    required TResult Function(RealEstateEditEventOnDistrictChanged value)
        onDistrictChanged,
    required TResult Function(RealEstateEditEventOnWardChanged value)
        onWardChanged,
    required TResult Function(RealEstateEditEventOnAddressChanged value)
        onAddressChanged,
    required TResult Function(RealEstateEditEventOnNameChanged value)
        onNameChanged,
    required TResult Function(RealEstateEditEventOnTypeChanged value)
        onTypeChanged,
    required TResult Function(RealEstateEditEventOnAreaChanged value)
        onAreaChanged,
    required TResult Function(RealEstateEditEventOnPriceChanged value)
        onPriceChanged,
    required TResult Function(RealEstateEditEventOnBuildAtChanged value)
        onBuildAtChanged,
    required TResult Function(RealEstateEditEventOnDeleteDocument value)
        onDeleteDocument,
    required TResult Function(RealEstateEditEventOnAddDocument value)
        onAddDocument,
    required TResult Function(RealEstateEditEventOnFurnitureChanged value)
        onFurnitureChanged,
    required TResult Function(RealEstateEditEventOnBalconyFacingChanged value)
        onBalconyFacingChanged,
    required TResult Function(RealEstateEditEventOnHouseFacingChanged value)
        onHouseFacingChanged,
    required TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)
        onNumberOfBedRoomChanged,
    required TResult Function(RealEstateEditEventOnNumberOfWcChanged value)
        onNumberOfWcChanged,
    required TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)
        onNumberOfFloorChanged,
    required TResult Function(RealEstateEditEventOnSelectAmenity value)
        onSelectAmenity,
    required TResult Function(RealEstateEditEventOnMark value) onMark,
    required TResult Function(RealEstateEditEventOnUpdate value) onUpdate,
  }) {
    return onTypeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult? Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult? Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult? Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult? Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult? Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult? Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult? Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult? Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult? Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult? Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult? Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult? Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult? Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult? Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult? Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult? Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult? Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult? Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult? Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult? Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult? Function(RealEstateEditEventOnSelectAmenity value)?
        onSelectAmenity,
    TResult? Function(RealEstateEditEventOnMark value)? onMark,
    TResult? Function(RealEstateEditEventOnUpdate value)? onUpdate,
  }) {
    return onTypeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult Function(RealEstateEditEventOnSelectAmenity value)? onSelectAmenity,
    TResult Function(RealEstateEditEventOnMark value)? onMark,
    TResult Function(RealEstateEditEventOnUpdate value)? onUpdate,
    required TResult orElse(),
  }) {
    if (onTypeChanged != null) {
      return onTypeChanged(this);
    }
    return orElse();
  }
}

abstract class RealEstateEditEventOnTypeChanged implements RealEstateEditEvent {
  const factory RealEstateEditEventOnTypeChanged(final RealEstateType value) =
      _$RealEstateEditEventOnTypeChanged;

  RealEstateType get value;
  @JsonKey(ignore: true)
  _$$RealEstateEditEventOnTypeChangedCopyWith<
          _$RealEstateEditEventOnTypeChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RealEstateEditEventOnAreaChangedCopyWith<$Res> {
  factory _$$RealEstateEditEventOnAreaChangedCopyWith(
          _$RealEstateEditEventOnAreaChanged value,
          $Res Function(_$RealEstateEditEventOnAreaChanged) then) =
      __$$RealEstateEditEventOnAreaChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$RealEstateEditEventOnAreaChangedCopyWithImpl<$Res>
    extends _$RealEstateEditEventCopyWithImpl<$Res,
        _$RealEstateEditEventOnAreaChanged>
    implements _$$RealEstateEditEventOnAreaChangedCopyWith<$Res> {
  __$$RealEstateEditEventOnAreaChangedCopyWithImpl(
      _$RealEstateEditEventOnAreaChanged _value,
      $Res Function(_$RealEstateEditEventOnAreaChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$RealEstateEditEventOnAreaChanged(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$RealEstateEditEventOnAreaChanged
    implements RealEstateEditEventOnAreaChanged {
  const _$RealEstateEditEventOnAreaChanged(this.value);

  @override
  final double value;

  @override
  String toString() {
    return 'RealEstateEditEvent.onAreaChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealEstateEditEventOnAreaChanged &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RealEstateEditEventOnAreaChangedCopyWith<
          _$RealEstateEditEventOnAreaChanged>
      get copyWith => __$$RealEstateEditEventOnAreaChangedCopyWithImpl<
          _$RealEstateEditEventOnAreaChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(List<XFile> files) onAddImage,
    required TResult Function(AppImage image) onRemoveImage,
    required TResult Function(XFile image) onRemoveLocalImage,
    required TResult Function(Province? value) onProvinceChanged,
    required TResult Function(District? value) onDistrictChanged,
    required TResult Function(Ward? value) onWardChanged,
    required TResult Function(String? value) onAddressChanged,
    required TResult Function(String value) onNameChanged,
    required TResult Function(RealEstateType value) onTypeChanged,
    required TResult Function(double value) onAreaChanged,
    required TResult Function(double value) onPriceChanged,
    required TResult Function(int buildAt) onBuildAtChanged,
    required TResult Function(String value) onDeleteDocument,
    required TResult Function(String text) onAddDocument,
    required TResult Function(String value) onFurnitureChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onBalconyFacingChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onHouseFacingChanged,
    required TResult Function(bool value) onNumberOfBedRoomChanged,
    required TResult Function(bool value) onNumberOfWcChanged,
    required TResult Function(bool value) onNumberOfFloorChanged,
    required TResult Function(Amenity amenity, bool value) onSelectAmenity,
    required TResult Function(LatLng point) onMark,
    required TResult Function() onUpdate,
  }) {
    return onAreaChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(List<XFile> files)? onAddImage,
    TResult? Function(AppImage image)? onRemoveImage,
    TResult? Function(XFile image)? onRemoveLocalImage,
    TResult? Function(Province? value)? onProvinceChanged,
    TResult? Function(District? value)? onDistrictChanged,
    TResult? Function(Ward? value)? onWardChanged,
    TResult? Function(String? value)? onAddressChanged,
    TResult? Function(String value)? onNameChanged,
    TResult? Function(RealEstateType value)? onTypeChanged,
    TResult? Function(double value)? onAreaChanged,
    TResult? Function(double value)? onPriceChanged,
    TResult? Function(int buildAt)? onBuildAtChanged,
    TResult? Function(String value)? onDeleteDocument,
    TResult? Function(String text)? onAddDocument,
    TResult? Function(String value)? onFurnitureChanged,
    TResult? Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult? Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult? Function(bool value)? onNumberOfBedRoomChanged,
    TResult? Function(bool value)? onNumberOfWcChanged,
    TResult? Function(bool value)? onNumberOfFloorChanged,
    TResult? Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult? Function(LatLng point)? onMark,
    TResult? Function()? onUpdate,
  }) {
    return onAreaChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(List<XFile> files)? onAddImage,
    TResult Function(AppImage image)? onRemoveImage,
    TResult Function(XFile image)? onRemoveLocalImage,
    TResult Function(Province? value)? onProvinceChanged,
    TResult Function(District? value)? onDistrictChanged,
    TResult Function(Ward? value)? onWardChanged,
    TResult Function(String? value)? onAddressChanged,
    TResult Function(String value)? onNameChanged,
    TResult Function(RealEstateType value)? onTypeChanged,
    TResult Function(double value)? onAreaChanged,
    TResult Function(double value)? onPriceChanged,
    TResult Function(int buildAt)? onBuildAtChanged,
    TResult Function(String value)? onDeleteDocument,
    TResult Function(String text)? onAddDocument,
    TResult Function(String value)? onFurnitureChanged,
    TResult Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult Function(bool value)? onNumberOfBedRoomChanged,
    TResult Function(bool value)? onNumberOfWcChanged,
    TResult Function(bool value)? onNumberOfFloorChanged,
    TResult Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult Function(LatLng point)? onMark,
    TResult Function()? onUpdate,
    required TResult orElse(),
  }) {
    if (onAreaChanged != null) {
      return onAreaChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateEditEventOnStarted value) onStarted,
    required TResult Function(RealEstateEditEventOnAddImage value) onAddImage,
    required TResult Function(RealEstateEditEventOnRemoveImage value)
        onRemoveImage,
    required TResult Function(RealEstateEditEventOnRemoveLocalImage value)
        onRemoveLocalImage,
    required TResult Function(RealEstateEditEventOnProvinceChanged value)
        onProvinceChanged,
    required TResult Function(RealEstateEditEventOnDistrictChanged value)
        onDistrictChanged,
    required TResult Function(RealEstateEditEventOnWardChanged value)
        onWardChanged,
    required TResult Function(RealEstateEditEventOnAddressChanged value)
        onAddressChanged,
    required TResult Function(RealEstateEditEventOnNameChanged value)
        onNameChanged,
    required TResult Function(RealEstateEditEventOnTypeChanged value)
        onTypeChanged,
    required TResult Function(RealEstateEditEventOnAreaChanged value)
        onAreaChanged,
    required TResult Function(RealEstateEditEventOnPriceChanged value)
        onPriceChanged,
    required TResult Function(RealEstateEditEventOnBuildAtChanged value)
        onBuildAtChanged,
    required TResult Function(RealEstateEditEventOnDeleteDocument value)
        onDeleteDocument,
    required TResult Function(RealEstateEditEventOnAddDocument value)
        onAddDocument,
    required TResult Function(RealEstateEditEventOnFurnitureChanged value)
        onFurnitureChanged,
    required TResult Function(RealEstateEditEventOnBalconyFacingChanged value)
        onBalconyFacingChanged,
    required TResult Function(RealEstateEditEventOnHouseFacingChanged value)
        onHouseFacingChanged,
    required TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)
        onNumberOfBedRoomChanged,
    required TResult Function(RealEstateEditEventOnNumberOfWcChanged value)
        onNumberOfWcChanged,
    required TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)
        onNumberOfFloorChanged,
    required TResult Function(RealEstateEditEventOnSelectAmenity value)
        onSelectAmenity,
    required TResult Function(RealEstateEditEventOnMark value) onMark,
    required TResult Function(RealEstateEditEventOnUpdate value) onUpdate,
  }) {
    return onAreaChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult? Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult? Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult? Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult? Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult? Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult? Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult? Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult? Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult? Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult? Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult? Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult? Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult? Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult? Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult? Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult? Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult? Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult? Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult? Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult? Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult? Function(RealEstateEditEventOnSelectAmenity value)?
        onSelectAmenity,
    TResult? Function(RealEstateEditEventOnMark value)? onMark,
    TResult? Function(RealEstateEditEventOnUpdate value)? onUpdate,
  }) {
    return onAreaChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult Function(RealEstateEditEventOnSelectAmenity value)? onSelectAmenity,
    TResult Function(RealEstateEditEventOnMark value)? onMark,
    TResult Function(RealEstateEditEventOnUpdate value)? onUpdate,
    required TResult orElse(),
  }) {
    if (onAreaChanged != null) {
      return onAreaChanged(this);
    }
    return orElse();
  }
}

abstract class RealEstateEditEventOnAreaChanged implements RealEstateEditEvent {
  const factory RealEstateEditEventOnAreaChanged(final double value) =
      _$RealEstateEditEventOnAreaChanged;

  double get value;
  @JsonKey(ignore: true)
  _$$RealEstateEditEventOnAreaChangedCopyWith<
          _$RealEstateEditEventOnAreaChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RealEstateEditEventOnPriceChangedCopyWith<$Res> {
  factory _$$RealEstateEditEventOnPriceChangedCopyWith(
          _$RealEstateEditEventOnPriceChanged value,
          $Res Function(_$RealEstateEditEventOnPriceChanged) then) =
      __$$RealEstateEditEventOnPriceChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$RealEstateEditEventOnPriceChangedCopyWithImpl<$Res>
    extends _$RealEstateEditEventCopyWithImpl<$Res,
        _$RealEstateEditEventOnPriceChanged>
    implements _$$RealEstateEditEventOnPriceChangedCopyWith<$Res> {
  __$$RealEstateEditEventOnPriceChangedCopyWithImpl(
      _$RealEstateEditEventOnPriceChanged _value,
      $Res Function(_$RealEstateEditEventOnPriceChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$RealEstateEditEventOnPriceChanged(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$RealEstateEditEventOnPriceChanged
    implements RealEstateEditEventOnPriceChanged {
  const _$RealEstateEditEventOnPriceChanged(this.value);

  @override
  final double value;

  @override
  String toString() {
    return 'RealEstateEditEvent.onPriceChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealEstateEditEventOnPriceChanged &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RealEstateEditEventOnPriceChangedCopyWith<
          _$RealEstateEditEventOnPriceChanged>
      get copyWith => __$$RealEstateEditEventOnPriceChangedCopyWithImpl<
          _$RealEstateEditEventOnPriceChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(List<XFile> files) onAddImage,
    required TResult Function(AppImage image) onRemoveImage,
    required TResult Function(XFile image) onRemoveLocalImage,
    required TResult Function(Province? value) onProvinceChanged,
    required TResult Function(District? value) onDistrictChanged,
    required TResult Function(Ward? value) onWardChanged,
    required TResult Function(String? value) onAddressChanged,
    required TResult Function(String value) onNameChanged,
    required TResult Function(RealEstateType value) onTypeChanged,
    required TResult Function(double value) onAreaChanged,
    required TResult Function(double value) onPriceChanged,
    required TResult Function(int buildAt) onBuildAtChanged,
    required TResult Function(String value) onDeleteDocument,
    required TResult Function(String text) onAddDocument,
    required TResult Function(String value) onFurnitureChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onBalconyFacingChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onHouseFacingChanged,
    required TResult Function(bool value) onNumberOfBedRoomChanged,
    required TResult Function(bool value) onNumberOfWcChanged,
    required TResult Function(bool value) onNumberOfFloorChanged,
    required TResult Function(Amenity amenity, bool value) onSelectAmenity,
    required TResult Function(LatLng point) onMark,
    required TResult Function() onUpdate,
  }) {
    return onPriceChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(List<XFile> files)? onAddImage,
    TResult? Function(AppImage image)? onRemoveImage,
    TResult? Function(XFile image)? onRemoveLocalImage,
    TResult? Function(Province? value)? onProvinceChanged,
    TResult? Function(District? value)? onDistrictChanged,
    TResult? Function(Ward? value)? onWardChanged,
    TResult? Function(String? value)? onAddressChanged,
    TResult? Function(String value)? onNameChanged,
    TResult? Function(RealEstateType value)? onTypeChanged,
    TResult? Function(double value)? onAreaChanged,
    TResult? Function(double value)? onPriceChanged,
    TResult? Function(int buildAt)? onBuildAtChanged,
    TResult? Function(String value)? onDeleteDocument,
    TResult? Function(String text)? onAddDocument,
    TResult? Function(String value)? onFurnitureChanged,
    TResult? Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult? Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult? Function(bool value)? onNumberOfBedRoomChanged,
    TResult? Function(bool value)? onNumberOfWcChanged,
    TResult? Function(bool value)? onNumberOfFloorChanged,
    TResult? Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult? Function(LatLng point)? onMark,
    TResult? Function()? onUpdate,
  }) {
    return onPriceChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(List<XFile> files)? onAddImage,
    TResult Function(AppImage image)? onRemoveImage,
    TResult Function(XFile image)? onRemoveLocalImage,
    TResult Function(Province? value)? onProvinceChanged,
    TResult Function(District? value)? onDistrictChanged,
    TResult Function(Ward? value)? onWardChanged,
    TResult Function(String? value)? onAddressChanged,
    TResult Function(String value)? onNameChanged,
    TResult Function(RealEstateType value)? onTypeChanged,
    TResult Function(double value)? onAreaChanged,
    TResult Function(double value)? onPriceChanged,
    TResult Function(int buildAt)? onBuildAtChanged,
    TResult Function(String value)? onDeleteDocument,
    TResult Function(String text)? onAddDocument,
    TResult Function(String value)? onFurnitureChanged,
    TResult Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult Function(bool value)? onNumberOfBedRoomChanged,
    TResult Function(bool value)? onNumberOfWcChanged,
    TResult Function(bool value)? onNumberOfFloorChanged,
    TResult Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult Function(LatLng point)? onMark,
    TResult Function()? onUpdate,
    required TResult orElse(),
  }) {
    if (onPriceChanged != null) {
      return onPriceChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateEditEventOnStarted value) onStarted,
    required TResult Function(RealEstateEditEventOnAddImage value) onAddImage,
    required TResult Function(RealEstateEditEventOnRemoveImage value)
        onRemoveImage,
    required TResult Function(RealEstateEditEventOnRemoveLocalImage value)
        onRemoveLocalImage,
    required TResult Function(RealEstateEditEventOnProvinceChanged value)
        onProvinceChanged,
    required TResult Function(RealEstateEditEventOnDistrictChanged value)
        onDistrictChanged,
    required TResult Function(RealEstateEditEventOnWardChanged value)
        onWardChanged,
    required TResult Function(RealEstateEditEventOnAddressChanged value)
        onAddressChanged,
    required TResult Function(RealEstateEditEventOnNameChanged value)
        onNameChanged,
    required TResult Function(RealEstateEditEventOnTypeChanged value)
        onTypeChanged,
    required TResult Function(RealEstateEditEventOnAreaChanged value)
        onAreaChanged,
    required TResult Function(RealEstateEditEventOnPriceChanged value)
        onPriceChanged,
    required TResult Function(RealEstateEditEventOnBuildAtChanged value)
        onBuildAtChanged,
    required TResult Function(RealEstateEditEventOnDeleteDocument value)
        onDeleteDocument,
    required TResult Function(RealEstateEditEventOnAddDocument value)
        onAddDocument,
    required TResult Function(RealEstateEditEventOnFurnitureChanged value)
        onFurnitureChanged,
    required TResult Function(RealEstateEditEventOnBalconyFacingChanged value)
        onBalconyFacingChanged,
    required TResult Function(RealEstateEditEventOnHouseFacingChanged value)
        onHouseFacingChanged,
    required TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)
        onNumberOfBedRoomChanged,
    required TResult Function(RealEstateEditEventOnNumberOfWcChanged value)
        onNumberOfWcChanged,
    required TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)
        onNumberOfFloorChanged,
    required TResult Function(RealEstateEditEventOnSelectAmenity value)
        onSelectAmenity,
    required TResult Function(RealEstateEditEventOnMark value) onMark,
    required TResult Function(RealEstateEditEventOnUpdate value) onUpdate,
  }) {
    return onPriceChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult? Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult? Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult? Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult? Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult? Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult? Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult? Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult? Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult? Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult? Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult? Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult? Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult? Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult? Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult? Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult? Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult? Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult? Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult? Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult? Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult? Function(RealEstateEditEventOnSelectAmenity value)?
        onSelectAmenity,
    TResult? Function(RealEstateEditEventOnMark value)? onMark,
    TResult? Function(RealEstateEditEventOnUpdate value)? onUpdate,
  }) {
    return onPriceChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult Function(RealEstateEditEventOnSelectAmenity value)? onSelectAmenity,
    TResult Function(RealEstateEditEventOnMark value)? onMark,
    TResult Function(RealEstateEditEventOnUpdate value)? onUpdate,
    required TResult orElse(),
  }) {
    if (onPriceChanged != null) {
      return onPriceChanged(this);
    }
    return orElse();
  }
}

abstract class RealEstateEditEventOnPriceChanged
    implements RealEstateEditEvent {
  const factory RealEstateEditEventOnPriceChanged(final double value) =
      _$RealEstateEditEventOnPriceChanged;

  double get value;
  @JsonKey(ignore: true)
  _$$RealEstateEditEventOnPriceChangedCopyWith<
          _$RealEstateEditEventOnPriceChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RealEstateEditEventOnBuildAtChangedCopyWith<$Res> {
  factory _$$RealEstateEditEventOnBuildAtChangedCopyWith(
          _$RealEstateEditEventOnBuildAtChanged value,
          $Res Function(_$RealEstateEditEventOnBuildAtChanged) then) =
      __$$RealEstateEditEventOnBuildAtChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({int buildAt});
}

/// @nodoc
class __$$RealEstateEditEventOnBuildAtChangedCopyWithImpl<$Res>
    extends _$RealEstateEditEventCopyWithImpl<$Res,
        _$RealEstateEditEventOnBuildAtChanged>
    implements _$$RealEstateEditEventOnBuildAtChangedCopyWith<$Res> {
  __$$RealEstateEditEventOnBuildAtChangedCopyWithImpl(
      _$RealEstateEditEventOnBuildAtChanged _value,
      $Res Function(_$RealEstateEditEventOnBuildAtChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? buildAt = null,
  }) {
    return _then(_$RealEstateEditEventOnBuildAtChanged(
      null == buildAt
          ? _value.buildAt
          : buildAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$RealEstateEditEventOnBuildAtChanged
    implements RealEstateEditEventOnBuildAtChanged {
  const _$RealEstateEditEventOnBuildAtChanged(this.buildAt);

  @override
  final int buildAt;

  @override
  String toString() {
    return 'RealEstateEditEvent.onBuildAtChanged(buildAt: $buildAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealEstateEditEventOnBuildAtChanged &&
            (identical(other.buildAt, buildAt) || other.buildAt == buildAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, buildAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RealEstateEditEventOnBuildAtChangedCopyWith<
          _$RealEstateEditEventOnBuildAtChanged>
      get copyWith => __$$RealEstateEditEventOnBuildAtChangedCopyWithImpl<
          _$RealEstateEditEventOnBuildAtChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(List<XFile> files) onAddImage,
    required TResult Function(AppImage image) onRemoveImage,
    required TResult Function(XFile image) onRemoveLocalImage,
    required TResult Function(Province? value) onProvinceChanged,
    required TResult Function(District? value) onDistrictChanged,
    required TResult Function(Ward? value) onWardChanged,
    required TResult Function(String? value) onAddressChanged,
    required TResult Function(String value) onNameChanged,
    required TResult Function(RealEstateType value) onTypeChanged,
    required TResult Function(double value) onAreaChanged,
    required TResult Function(double value) onPriceChanged,
    required TResult Function(int buildAt) onBuildAtChanged,
    required TResult Function(String value) onDeleteDocument,
    required TResult Function(String text) onAddDocument,
    required TResult Function(String value) onFurnitureChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onBalconyFacingChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onHouseFacingChanged,
    required TResult Function(bool value) onNumberOfBedRoomChanged,
    required TResult Function(bool value) onNumberOfWcChanged,
    required TResult Function(bool value) onNumberOfFloorChanged,
    required TResult Function(Amenity amenity, bool value) onSelectAmenity,
    required TResult Function(LatLng point) onMark,
    required TResult Function() onUpdate,
  }) {
    return onBuildAtChanged(buildAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(List<XFile> files)? onAddImage,
    TResult? Function(AppImage image)? onRemoveImage,
    TResult? Function(XFile image)? onRemoveLocalImage,
    TResult? Function(Province? value)? onProvinceChanged,
    TResult? Function(District? value)? onDistrictChanged,
    TResult? Function(Ward? value)? onWardChanged,
    TResult? Function(String? value)? onAddressChanged,
    TResult? Function(String value)? onNameChanged,
    TResult? Function(RealEstateType value)? onTypeChanged,
    TResult? Function(double value)? onAreaChanged,
    TResult? Function(double value)? onPriceChanged,
    TResult? Function(int buildAt)? onBuildAtChanged,
    TResult? Function(String value)? onDeleteDocument,
    TResult? Function(String text)? onAddDocument,
    TResult? Function(String value)? onFurnitureChanged,
    TResult? Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult? Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult? Function(bool value)? onNumberOfBedRoomChanged,
    TResult? Function(bool value)? onNumberOfWcChanged,
    TResult? Function(bool value)? onNumberOfFloorChanged,
    TResult? Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult? Function(LatLng point)? onMark,
    TResult? Function()? onUpdate,
  }) {
    return onBuildAtChanged?.call(buildAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(List<XFile> files)? onAddImage,
    TResult Function(AppImage image)? onRemoveImage,
    TResult Function(XFile image)? onRemoveLocalImage,
    TResult Function(Province? value)? onProvinceChanged,
    TResult Function(District? value)? onDistrictChanged,
    TResult Function(Ward? value)? onWardChanged,
    TResult Function(String? value)? onAddressChanged,
    TResult Function(String value)? onNameChanged,
    TResult Function(RealEstateType value)? onTypeChanged,
    TResult Function(double value)? onAreaChanged,
    TResult Function(double value)? onPriceChanged,
    TResult Function(int buildAt)? onBuildAtChanged,
    TResult Function(String value)? onDeleteDocument,
    TResult Function(String text)? onAddDocument,
    TResult Function(String value)? onFurnitureChanged,
    TResult Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult Function(bool value)? onNumberOfBedRoomChanged,
    TResult Function(bool value)? onNumberOfWcChanged,
    TResult Function(bool value)? onNumberOfFloorChanged,
    TResult Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult Function(LatLng point)? onMark,
    TResult Function()? onUpdate,
    required TResult orElse(),
  }) {
    if (onBuildAtChanged != null) {
      return onBuildAtChanged(buildAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateEditEventOnStarted value) onStarted,
    required TResult Function(RealEstateEditEventOnAddImage value) onAddImage,
    required TResult Function(RealEstateEditEventOnRemoveImage value)
        onRemoveImage,
    required TResult Function(RealEstateEditEventOnRemoveLocalImage value)
        onRemoveLocalImage,
    required TResult Function(RealEstateEditEventOnProvinceChanged value)
        onProvinceChanged,
    required TResult Function(RealEstateEditEventOnDistrictChanged value)
        onDistrictChanged,
    required TResult Function(RealEstateEditEventOnWardChanged value)
        onWardChanged,
    required TResult Function(RealEstateEditEventOnAddressChanged value)
        onAddressChanged,
    required TResult Function(RealEstateEditEventOnNameChanged value)
        onNameChanged,
    required TResult Function(RealEstateEditEventOnTypeChanged value)
        onTypeChanged,
    required TResult Function(RealEstateEditEventOnAreaChanged value)
        onAreaChanged,
    required TResult Function(RealEstateEditEventOnPriceChanged value)
        onPriceChanged,
    required TResult Function(RealEstateEditEventOnBuildAtChanged value)
        onBuildAtChanged,
    required TResult Function(RealEstateEditEventOnDeleteDocument value)
        onDeleteDocument,
    required TResult Function(RealEstateEditEventOnAddDocument value)
        onAddDocument,
    required TResult Function(RealEstateEditEventOnFurnitureChanged value)
        onFurnitureChanged,
    required TResult Function(RealEstateEditEventOnBalconyFacingChanged value)
        onBalconyFacingChanged,
    required TResult Function(RealEstateEditEventOnHouseFacingChanged value)
        onHouseFacingChanged,
    required TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)
        onNumberOfBedRoomChanged,
    required TResult Function(RealEstateEditEventOnNumberOfWcChanged value)
        onNumberOfWcChanged,
    required TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)
        onNumberOfFloorChanged,
    required TResult Function(RealEstateEditEventOnSelectAmenity value)
        onSelectAmenity,
    required TResult Function(RealEstateEditEventOnMark value) onMark,
    required TResult Function(RealEstateEditEventOnUpdate value) onUpdate,
  }) {
    return onBuildAtChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult? Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult? Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult? Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult? Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult? Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult? Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult? Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult? Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult? Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult? Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult? Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult? Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult? Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult? Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult? Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult? Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult? Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult? Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult? Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult? Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult? Function(RealEstateEditEventOnSelectAmenity value)?
        onSelectAmenity,
    TResult? Function(RealEstateEditEventOnMark value)? onMark,
    TResult? Function(RealEstateEditEventOnUpdate value)? onUpdate,
  }) {
    return onBuildAtChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult Function(RealEstateEditEventOnSelectAmenity value)? onSelectAmenity,
    TResult Function(RealEstateEditEventOnMark value)? onMark,
    TResult Function(RealEstateEditEventOnUpdate value)? onUpdate,
    required TResult orElse(),
  }) {
    if (onBuildAtChanged != null) {
      return onBuildAtChanged(this);
    }
    return orElse();
  }
}

abstract class RealEstateEditEventOnBuildAtChanged
    implements RealEstateEditEvent {
  const factory RealEstateEditEventOnBuildAtChanged(final int buildAt) =
      _$RealEstateEditEventOnBuildAtChanged;

  int get buildAt;
  @JsonKey(ignore: true)
  _$$RealEstateEditEventOnBuildAtChangedCopyWith<
          _$RealEstateEditEventOnBuildAtChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RealEstateEditEventOnDeleteDocumentCopyWith<$Res> {
  factory _$$RealEstateEditEventOnDeleteDocumentCopyWith(
          _$RealEstateEditEventOnDeleteDocument value,
          $Res Function(_$RealEstateEditEventOnDeleteDocument) then) =
      __$$RealEstateEditEventOnDeleteDocumentCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$RealEstateEditEventOnDeleteDocumentCopyWithImpl<$Res>
    extends _$RealEstateEditEventCopyWithImpl<$Res,
        _$RealEstateEditEventOnDeleteDocument>
    implements _$$RealEstateEditEventOnDeleteDocumentCopyWith<$Res> {
  __$$RealEstateEditEventOnDeleteDocumentCopyWithImpl(
      _$RealEstateEditEventOnDeleteDocument _value,
      $Res Function(_$RealEstateEditEventOnDeleteDocument) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$RealEstateEditEventOnDeleteDocument(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RealEstateEditEventOnDeleteDocument
    implements RealEstateEditEventOnDeleteDocument {
  const _$RealEstateEditEventOnDeleteDocument(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'RealEstateEditEvent.onDeleteDocument(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealEstateEditEventOnDeleteDocument &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RealEstateEditEventOnDeleteDocumentCopyWith<
          _$RealEstateEditEventOnDeleteDocument>
      get copyWith => __$$RealEstateEditEventOnDeleteDocumentCopyWithImpl<
          _$RealEstateEditEventOnDeleteDocument>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(List<XFile> files) onAddImage,
    required TResult Function(AppImage image) onRemoveImage,
    required TResult Function(XFile image) onRemoveLocalImage,
    required TResult Function(Province? value) onProvinceChanged,
    required TResult Function(District? value) onDistrictChanged,
    required TResult Function(Ward? value) onWardChanged,
    required TResult Function(String? value) onAddressChanged,
    required TResult Function(String value) onNameChanged,
    required TResult Function(RealEstateType value) onTypeChanged,
    required TResult Function(double value) onAreaChanged,
    required TResult Function(double value) onPriceChanged,
    required TResult Function(int buildAt) onBuildAtChanged,
    required TResult Function(String value) onDeleteDocument,
    required TResult Function(String text) onAddDocument,
    required TResult Function(String value) onFurnitureChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onBalconyFacingChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onHouseFacingChanged,
    required TResult Function(bool value) onNumberOfBedRoomChanged,
    required TResult Function(bool value) onNumberOfWcChanged,
    required TResult Function(bool value) onNumberOfFloorChanged,
    required TResult Function(Amenity amenity, bool value) onSelectAmenity,
    required TResult Function(LatLng point) onMark,
    required TResult Function() onUpdate,
  }) {
    return onDeleteDocument(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(List<XFile> files)? onAddImage,
    TResult? Function(AppImage image)? onRemoveImage,
    TResult? Function(XFile image)? onRemoveLocalImage,
    TResult? Function(Province? value)? onProvinceChanged,
    TResult? Function(District? value)? onDistrictChanged,
    TResult? Function(Ward? value)? onWardChanged,
    TResult? Function(String? value)? onAddressChanged,
    TResult? Function(String value)? onNameChanged,
    TResult? Function(RealEstateType value)? onTypeChanged,
    TResult? Function(double value)? onAreaChanged,
    TResult? Function(double value)? onPriceChanged,
    TResult? Function(int buildAt)? onBuildAtChanged,
    TResult? Function(String value)? onDeleteDocument,
    TResult? Function(String text)? onAddDocument,
    TResult? Function(String value)? onFurnitureChanged,
    TResult? Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult? Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult? Function(bool value)? onNumberOfBedRoomChanged,
    TResult? Function(bool value)? onNumberOfWcChanged,
    TResult? Function(bool value)? onNumberOfFloorChanged,
    TResult? Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult? Function(LatLng point)? onMark,
    TResult? Function()? onUpdate,
  }) {
    return onDeleteDocument?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(List<XFile> files)? onAddImage,
    TResult Function(AppImage image)? onRemoveImage,
    TResult Function(XFile image)? onRemoveLocalImage,
    TResult Function(Province? value)? onProvinceChanged,
    TResult Function(District? value)? onDistrictChanged,
    TResult Function(Ward? value)? onWardChanged,
    TResult Function(String? value)? onAddressChanged,
    TResult Function(String value)? onNameChanged,
    TResult Function(RealEstateType value)? onTypeChanged,
    TResult Function(double value)? onAreaChanged,
    TResult Function(double value)? onPriceChanged,
    TResult Function(int buildAt)? onBuildAtChanged,
    TResult Function(String value)? onDeleteDocument,
    TResult Function(String text)? onAddDocument,
    TResult Function(String value)? onFurnitureChanged,
    TResult Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult Function(bool value)? onNumberOfBedRoomChanged,
    TResult Function(bool value)? onNumberOfWcChanged,
    TResult Function(bool value)? onNumberOfFloorChanged,
    TResult Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult Function(LatLng point)? onMark,
    TResult Function()? onUpdate,
    required TResult orElse(),
  }) {
    if (onDeleteDocument != null) {
      return onDeleteDocument(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateEditEventOnStarted value) onStarted,
    required TResult Function(RealEstateEditEventOnAddImage value) onAddImage,
    required TResult Function(RealEstateEditEventOnRemoveImage value)
        onRemoveImage,
    required TResult Function(RealEstateEditEventOnRemoveLocalImage value)
        onRemoveLocalImage,
    required TResult Function(RealEstateEditEventOnProvinceChanged value)
        onProvinceChanged,
    required TResult Function(RealEstateEditEventOnDistrictChanged value)
        onDistrictChanged,
    required TResult Function(RealEstateEditEventOnWardChanged value)
        onWardChanged,
    required TResult Function(RealEstateEditEventOnAddressChanged value)
        onAddressChanged,
    required TResult Function(RealEstateEditEventOnNameChanged value)
        onNameChanged,
    required TResult Function(RealEstateEditEventOnTypeChanged value)
        onTypeChanged,
    required TResult Function(RealEstateEditEventOnAreaChanged value)
        onAreaChanged,
    required TResult Function(RealEstateEditEventOnPriceChanged value)
        onPriceChanged,
    required TResult Function(RealEstateEditEventOnBuildAtChanged value)
        onBuildAtChanged,
    required TResult Function(RealEstateEditEventOnDeleteDocument value)
        onDeleteDocument,
    required TResult Function(RealEstateEditEventOnAddDocument value)
        onAddDocument,
    required TResult Function(RealEstateEditEventOnFurnitureChanged value)
        onFurnitureChanged,
    required TResult Function(RealEstateEditEventOnBalconyFacingChanged value)
        onBalconyFacingChanged,
    required TResult Function(RealEstateEditEventOnHouseFacingChanged value)
        onHouseFacingChanged,
    required TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)
        onNumberOfBedRoomChanged,
    required TResult Function(RealEstateEditEventOnNumberOfWcChanged value)
        onNumberOfWcChanged,
    required TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)
        onNumberOfFloorChanged,
    required TResult Function(RealEstateEditEventOnSelectAmenity value)
        onSelectAmenity,
    required TResult Function(RealEstateEditEventOnMark value) onMark,
    required TResult Function(RealEstateEditEventOnUpdate value) onUpdate,
  }) {
    return onDeleteDocument(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult? Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult? Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult? Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult? Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult? Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult? Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult? Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult? Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult? Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult? Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult? Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult? Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult? Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult? Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult? Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult? Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult? Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult? Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult? Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult? Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult? Function(RealEstateEditEventOnSelectAmenity value)?
        onSelectAmenity,
    TResult? Function(RealEstateEditEventOnMark value)? onMark,
    TResult? Function(RealEstateEditEventOnUpdate value)? onUpdate,
  }) {
    return onDeleteDocument?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult Function(RealEstateEditEventOnSelectAmenity value)? onSelectAmenity,
    TResult Function(RealEstateEditEventOnMark value)? onMark,
    TResult Function(RealEstateEditEventOnUpdate value)? onUpdate,
    required TResult orElse(),
  }) {
    if (onDeleteDocument != null) {
      return onDeleteDocument(this);
    }
    return orElse();
  }
}

abstract class RealEstateEditEventOnDeleteDocument
    implements RealEstateEditEvent {
  const factory RealEstateEditEventOnDeleteDocument(final String value) =
      _$RealEstateEditEventOnDeleteDocument;

  String get value;
  @JsonKey(ignore: true)
  _$$RealEstateEditEventOnDeleteDocumentCopyWith<
          _$RealEstateEditEventOnDeleteDocument>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RealEstateEditEventOnAddDocumentCopyWith<$Res> {
  factory _$$RealEstateEditEventOnAddDocumentCopyWith(
          _$RealEstateEditEventOnAddDocument value,
          $Res Function(_$RealEstateEditEventOnAddDocument) then) =
      __$$RealEstateEditEventOnAddDocumentCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$RealEstateEditEventOnAddDocumentCopyWithImpl<$Res>
    extends _$RealEstateEditEventCopyWithImpl<$Res,
        _$RealEstateEditEventOnAddDocument>
    implements _$$RealEstateEditEventOnAddDocumentCopyWith<$Res> {
  __$$RealEstateEditEventOnAddDocumentCopyWithImpl(
      _$RealEstateEditEventOnAddDocument _value,
      $Res Function(_$RealEstateEditEventOnAddDocument) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$RealEstateEditEventOnAddDocument(
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RealEstateEditEventOnAddDocument
    implements RealEstateEditEventOnAddDocument {
  const _$RealEstateEditEventOnAddDocument(this.text);

  @override
  final String text;

  @override
  String toString() {
    return 'RealEstateEditEvent.onAddDocument(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealEstateEditEventOnAddDocument &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RealEstateEditEventOnAddDocumentCopyWith<
          _$RealEstateEditEventOnAddDocument>
      get copyWith => __$$RealEstateEditEventOnAddDocumentCopyWithImpl<
          _$RealEstateEditEventOnAddDocument>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(List<XFile> files) onAddImage,
    required TResult Function(AppImage image) onRemoveImage,
    required TResult Function(XFile image) onRemoveLocalImage,
    required TResult Function(Province? value) onProvinceChanged,
    required TResult Function(District? value) onDistrictChanged,
    required TResult Function(Ward? value) onWardChanged,
    required TResult Function(String? value) onAddressChanged,
    required TResult Function(String value) onNameChanged,
    required TResult Function(RealEstateType value) onTypeChanged,
    required TResult Function(double value) onAreaChanged,
    required TResult Function(double value) onPriceChanged,
    required TResult Function(int buildAt) onBuildAtChanged,
    required TResult Function(String value) onDeleteDocument,
    required TResult Function(String text) onAddDocument,
    required TResult Function(String value) onFurnitureChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onBalconyFacingChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onHouseFacingChanged,
    required TResult Function(bool value) onNumberOfBedRoomChanged,
    required TResult Function(bool value) onNumberOfWcChanged,
    required TResult Function(bool value) onNumberOfFloorChanged,
    required TResult Function(Amenity amenity, bool value) onSelectAmenity,
    required TResult Function(LatLng point) onMark,
    required TResult Function() onUpdate,
  }) {
    return onAddDocument(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(List<XFile> files)? onAddImage,
    TResult? Function(AppImage image)? onRemoveImage,
    TResult? Function(XFile image)? onRemoveLocalImage,
    TResult? Function(Province? value)? onProvinceChanged,
    TResult? Function(District? value)? onDistrictChanged,
    TResult? Function(Ward? value)? onWardChanged,
    TResult? Function(String? value)? onAddressChanged,
    TResult? Function(String value)? onNameChanged,
    TResult? Function(RealEstateType value)? onTypeChanged,
    TResult? Function(double value)? onAreaChanged,
    TResult? Function(double value)? onPriceChanged,
    TResult? Function(int buildAt)? onBuildAtChanged,
    TResult? Function(String value)? onDeleteDocument,
    TResult? Function(String text)? onAddDocument,
    TResult? Function(String value)? onFurnitureChanged,
    TResult? Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult? Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult? Function(bool value)? onNumberOfBedRoomChanged,
    TResult? Function(bool value)? onNumberOfWcChanged,
    TResult? Function(bool value)? onNumberOfFloorChanged,
    TResult? Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult? Function(LatLng point)? onMark,
    TResult? Function()? onUpdate,
  }) {
    return onAddDocument?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(List<XFile> files)? onAddImage,
    TResult Function(AppImage image)? onRemoveImage,
    TResult Function(XFile image)? onRemoveLocalImage,
    TResult Function(Province? value)? onProvinceChanged,
    TResult Function(District? value)? onDistrictChanged,
    TResult Function(Ward? value)? onWardChanged,
    TResult Function(String? value)? onAddressChanged,
    TResult Function(String value)? onNameChanged,
    TResult Function(RealEstateType value)? onTypeChanged,
    TResult Function(double value)? onAreaChanged,
    TResult Function(double value)? onPriceChanged,
    TResult Function(int buildAt)? onBuildAtChanged,
    TResult Function(String value)? onDeleteDocument,
    TResult Function(String text)? onAddDocument,
    TResult Function(String value)? onFurnitureChanged,
    TResult Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult Function(bool value)? onNumberOfBedRoomChanged,
    TResult Function(bool value)? onNumberOfWcChanged,
    TResult Function(bool value)? onNumberOfFloorChanged,
    TResult Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult Function(LatLng point)? onMark,
    TResult Function()? onUpdate,
    required TResult orElse(),
  }) {
    if (onAddDocument != null) {
      return onAddDocument(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateEditEventOnStarted value) onStarted,
    required TResult Function(RealEstateEditEventOnAddImage value) onAddImage,
    required TResult Function(RealEstateEditEventOnRemoveImage value)
        onRemoveImage,
    required TResult Function(RealEstateEditEventOnRemoveLocalImage value)
        onRemoveLocalImage,
    required TResult Function(RealEstateEditEventOnProvinceChanged value)
        onProvinceChanged,
    required TResult Function(RealEstateEditEventOnDistrictChanged value)
        onDistrictChanged,
    required TResult Function(RealEstateEditEventOnWardChanged value)
        onWardChanged,
    required TResult Function(RealEstateEditEventOnAddressChanged value)
        onAddressChanged,
    required TResult Function(RealEstateEditEventOnNameChanged value)
        onNameChanged,
    required TResult Function(RealEstateEditEventOnTypeChanged value)
        onTypeChanged,
    required TResult Function(RealEstateEditEventOnAreaChanged value)
        onAreaChanged,
    required TResult Function(RealEstateEditEventOnPriceChanged value)
        onPriceChanged,
    required TResult Function(RealEstateEditEventOnBuildAtChanged value)
        onBuildAtChanged,
    required TResult Function(RealEstateEditEventOnDeleteDocument value)
        onDeleteDocument,
    required TResult Function(RealEstateEditEventOnAddDocument value)
        onAddDocument,
    required TResult Function(RealEstateEditEventOnFurnitureChanged value)
        onFurnitureChanged,
    required TResult Function(RealEstateEditEventOnBalconyFacingChanged value)
        onBalconyFacingChanged,
    required TResult Function(RealEstateEditEventOnHouseFacingChanged value)
        onHouseFacingChanged,
    required TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)
        onNumberOfBedRoomChanged,
    required TResult Function(RealEstateEditEventOnNumberOfWcChanged value)
        onNumberOfWcChanged,
    required TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)
        onNumberOfFloorChanged,
    required TResult Function(RealEstateEditEventOnSelectAmenity value)
        onSelectAmenity,
    required TResult Function(RealEstateEditEventOnMark value) onMark,
    required TResult Function(RealEstateEditEventOnUpdate value) onUpdate,
  }) {
    return onAddDocument(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult? Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult? Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult? Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult? Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult? Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult? Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult? Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult? Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult? Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult? Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult? Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult? Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult? Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult? Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult? Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult? Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult? Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult? Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult? Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult? Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult? Function(RealEstateEditEventOnSelectAmenity value)?
        onSelectAmenity,
    TResult? Function(RealEstateEditEventOnMark value)? onMark,
    TResult? Function(RealEstateEditEventOnUpdate value)? onUpdate,
  }) {
    return onAddDocument?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult Function(RealEstateEditEventOnSelectAmenity value)? onSelectAmenity,
    TResult Function(RealEstateEditEventOnMark value)? onMark,
    TResult Function(RealEstateEditEventOnUpdate value)? onUpdate,
    required TResult orElse(),
  }) {
    if (onAddDocument != null) {
      return onAddDocument(this);
    }
    return orElse();
  }
}

abstract class RealEstateEditEventOnAddDocument implements RealEstateEditEvent {
  const factory RealEstateEditEventOnAddDocument(final String text) =
      _$RealEstateEditEventOnAddDocument;

  String get text;
  @JsonKey(ignore: true)
  _$$RealEstateEditEventOnAddDocumentCopyWith<
          _$RealEstateEditEventOnAddDocument>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RealEstateEditEventOnFurnitureChangedCopyWith<$Res> {
  factory _$$RealEstateEditEventOnFurnitureChangedCopyWith(
          _$RealEstateEditEventOnFurnitureChanged value,
          $Res Function(_$RealEstateEditEventOnFurnitureChanged) then) =
      __$$RealEstateEditEventOnFurnitureChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$RealEstateEditEventOnFurnitureChangedCopyWithImpl<$Res>
    extends _$RealEstateEditEventCopyWithImpl<$Res,
        _$RealEstateEditEventOnFurnitureChanged>
    implements _$$RealEstateEditEventOnFurnitureChangedCopyWith<$Res> {
  __$$RealEstateEditEventOnFurnitureChangedCopyWithImpl(
      _$RealEstateEditEventOnFurnitureChanged _value,
      $Res Function(_$RealEstateEditEventOnFurnitureChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$RealEstateEditEventOnFurnitureChanged(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RealEstateEditEventOnFurnitureChanged
    implements RealEstateEditEventOnFurnitureChanged {
  const _$RealEstateEditEventOnFurnitureChanged(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'RealEstateEditEvent.onFurnitureChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealEstateEditEventOnFurnitureChanged &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RealEstateEditEventOnFurnitureChangedCopyWith<
          _$RealEstateEditEventOnFurnitureChanged>
      get copyWith => __$$RealEstateEditEventOnFurnitureChangedCopyWithImpl<
          _$RealEstateEditEventOnFurnitureChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(List<XFile> files) onAddImage,
    required TResult Function(AppImage image) onRemoveImage,
    required TResult Function(XFile image) onRemoveLocalImage,
    required TResult Function(Province? value) onProvinceChanged,
    required TResult Function(District? value) onDistrictChanged,
    required TResult Function(Ward? value) onWardChanged,
    required TResult Function(String? value) onAddressChanged,
    required TResult Function(String value) onNameChanged,
    required TResult Function(RealEstateType value) onTypeChanged,
    required TResult Function(double value) onAreaChanged,
    required TResult Function(double value) onPriceChanged,
    required TResult Function(int buildAt) onBuildAtChanged,
    required TResult Function(String value) onDeleteDocument,
    required TResult Function(String text) onAddDocument,
    required TResult Function(String value) onFurnitureChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onBalconyFacingChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onHouseFacingChanged,
    required TResult Function(bool value) onNumberOfBedRoomChanged,
    required TResult Function(bool value) onNumberOfWcChanged,
    required TResult Function(bool value) onNumberOfFloorChanged,
    required TResult Function(Amenity amenity, bool value) onSelectAmenity,
    required TResult Function(LatLng point) onMark,
    required TResult Function() onUpdate,
  }) {
    return onFurnitureChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(List<XFile> files)? onAddImage,
    TResult? Function(AppImage image)? onRemoveImage,
    TResult? Function(XFile image)? onRemoveLocalImage,
    TResult? Function(Province? value)? onProvinceChanged,
    TResult? Function(District? value)? onDistrictChanged,
    TResult? Function(Ward? value)? onWardChanged,
    TResult? Function(String? value)? onAddressChanged,
    TResult? Function(String value)? onNameChanged,
    TResult? Function(RealEstateType value)? onTypeChanged,
    TResult? Function(double value)? onAreaChanged,
    TResult? Function(double value)? onPriceChanged,
    TResult? Function(int buildAt)? onBuildAtChanged,
    TResult? Function(String value)? onDeleteDocument,
    TResult? Function(String text)? onAddDocument,
    TResult? Function(String value)? onFurnitureChanged,
    TResult? Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult? Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult? Function(bool value)? onNumberOfBedRoomChanged,
    TResult? Function(bool value)? onNumberOfWcChanged,
    TResult? Function(bool value)? onNumberOfFloorChanged,
    TResult? Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult? Function(LatLng point)? onMark,
    TResult? Function()? onUpdate,
  }) {
    return onFurnitureChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(List<XFile> files)? onAddImage,
    TResult Function(AppImage image)? onRemoveImage,
    TResult Function(XFile image)? onRemoveLocalImage,
    TResult Function(Province? value)? onProvinceChanged,
    TResult Function(District? value)? onDistrictChanged,
    TResult Function(Ward? value)? onWardChanged,
    TResult Function(String? value)? onAddressChanged,
    TResult Function(String value)? onNameChanged,
    TResult Function(RealEstateType value)? onTypeChanged,
    TResult Function(double value)? onAreaChanged,
    TResult Function(double value)? onPriceChanged,
    TResult Function(int buildAt)? onBuildAtChanged,
    TResult Function(String value)? onDeleteDocument,
    TResult Function(String text)? onAddDocument,
    TResult Function(String value)? onFurnitureChanged,
    TResult Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult Function(bool value)? onNumberOfBedRoomChanged,
    TResult Function(bool value)? onNumberOfWcChanged,
    TResult Function(bool value)? onNumberOfFloorChanged,
    TResult Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult Function(LatLng point)? onMark,
    TResult Function()? onUpdate,
    required TResult orElse(),
  }) {
    if (onFurnitureChanged != null) {
      return onFurnitureChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateEditEventOnStarted value) onStarted,
    required TResult Function(RealEstateEditEventOnAddImage value) onAddImage,
    required TResult Function(RealEstateEditEventOnRemoveImage value)
        onRemoveImage,
    required TResult Function(RealEstateEditEventOnRemoveLocalImage value)
        onRemoveLocalImage,
    required TResult Function(RealEstateEditEventOnProvinceChanged value)
        onProvinceChanged,
    required TResult Function(RealEstateEditEventOnDistrictChanged value)
        onDistrictChanged,
    required TResult Function(RealEstateEditEventOnWardChanged value)
        onWardChanged,
    required TResult Function(RealEstateEditEventOnAddressChanged value)
        onAddressChanged,
    required TResult Function(RealEstateEditEventOnNameChanged value)
        onNameChanged,
    required TResult Function(RealEstateEditEventOnTypeChanged value)
        onTypeChanged,
    required TResult Function(RealEstateEditEventOnAreaChanged value)
        onAreaChanged,
    required TResult Function(RealEstateEditEventOnPriceChanged value)
        onPriceChanged,
    required TResult Function(RealEstateEditEventOnBuildAtChanged value)
        onBuildAtChanged,
    required TResult Function(RealEstateEditEventOnDeleteDocument value)
        onDeleteDocument,
    required TResult Function(RealEstateEditEventOnAddDocument value)
        onAddDocument,
    required TResult Function(RealEstateEditEventOnFurnitureChanged value)
        onFurnitureChanged,
    required TResult Function(RealEstateEditEventOnBalconyFacingChanged value)
        onBalconyFacingChanged,
    required TResult Function(RealEstateEditEventOnHouseFacingChanged value)
        onHouseFacingChanged,
    required TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)
        onNumberOfBedRoomChanged,
    required TResult Function(RealEstateEditEventOnNumberOfWcChanged value)
        onNumberOfWcChanged,
    required TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)
        onNumberOfFloorChanged,
    required TResult Function(RealEstateEditEventOnSelectAmenity value)
        onSelectAmenity,
    required TResult Function(RealEstateEditEventOnMark value) onMark,
    required TResult Function(RealEstateEditEventOnUpdate value) onUpdate,
  }) {
    return onFurnitureChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult? Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult? Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult? Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult? Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult? Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult? Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult? Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult? Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult? Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult? Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult? Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult? Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult? Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult? Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult? Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult? Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult? Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult? Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult? Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult? Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult? Function(RealEstateEditEventOnSelectAmenity value)?
        onSelectAmenity,
    TResult? Function(RealEstateEditEventOnMark value)? onMark,
    TResult? Function(RealEstateEditEventOnUpdate value)? onUpdate,
  }) {
    return onFurnitureChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult Function(RealEstateEditEventOnSelectAmenity value)? onSelectAmenity,
    TResult Function(RealEstateEditEventOnMark value)? onMark,
    TResult Function(RealEstateEditEventOnUpdate value)? onUpdate,
    required TResult orElse(),
  }) {
    if (onFurnitureChanged != null) {
      return onFurnitureChanged(this);
    }
    return orElse();
  }
}

abstract class RealEstateEditEventOnFurnitureChanged
    implements RealEstateEditEvent {
  const factory RealEstateEditEventOnFurnitureChanged(final String value) =
      _$RealEstateEditEventOnFurnitureChanged;

  String get value;
  @JsonKey(ignore: true)
  _$$RealEstateEditEventOnFurnitureChangedCopyWith<
          _$RealEstateEditEventOnFurnitureChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RealEstateEditEventOnBalconyFacingChangedCopyWith<$Res> {
  factory _$$RealEstateEditEventOnBalconyFacingChangedCopyWith(
          _$RealEstateEditEventOnBalconyFacingChanged value,
          $Res Function(_$RealEstateEditEventOnBalconyFacingChanged) then) =
      __$$RealEstateEditEventOnBalconyFacingChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({RealEstateDirection firstWhere});
}

/// @nodoc
class __$$RealEstateEditEventOnBalconyFacingChangedCopyWithImpl<$Res>
    extends _$RealEstateEditEventCopyWithImpl<$Res,
        _$RealEstateEditEventOnBalconyFacingChanged>
    implements _$$RealEstateEditEventOnBalconyFacingChangedCopyWith<$Res> {
  __$$RealEstateEditEventOnBalconyFacingChangedCopyWithImpl(
      _$RealEstateEditEventOnBalconyFacingChanged _value,
      $Res Function(_$RealEstateEditEventOnBalconyFacingChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstWhere = null,
  }) {
    return _then(_$RealEstateEditEventOnBalconyFacingChanged(
      null == firstWhere
          ? _value.firstWhere
          : firstWhere // ignore: cast_nullable_to_non_nullable
              as RealEstateDirection,
    ));
  }
}

/// @nodoc

class _$RealEstateEditEventOnBalconyFacingChanged
    implements RealEstateEditEventOnBalconyFacingChanged {
  const _$RealEstateEditEventOnBalconyFacingChanged(this.firstWhere);

  @override
  final RealEstateDirection firstWhere;

  @override
  String toString() {
    return 'RealEstateEditEvent.onBalconyFacingChanged(firstWhere: $firstWhere)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealEstateEditEventOnBalconyFacingChanged &&
            (identical(other.firstWhere, firstWhere) ||
                other.firstWhere == firstWhere));
  }

  @override
  int get hashCode => Object.hash(runtimeType, firstWhere);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RealEstateEditEventOnBalconyFacingChangedCopyWith<
          _$RealEstateEditEventOnBalconyFacingChanged>
      get copyWith => __$$RealEstateEditEventOnBalconyFacingChangedCopyWithImpl<
          _$RealEstateEditEventOnBalconyFacingChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(List<XFile> files) onAddImage,
    required TResult Function(AppImage image) onRemoveImage,
    required TResult Function(XFile image) onRemoveLocalImage,
    required TResult Function(Province? value) onProvinceChanged,
    required TResult Function(District? value) onDistrictChanged,
    required TResult Function(Ward? value) onWardChanged,
    required TResult Function(String? value) onAddressChanged,
    required TResult Function(String value) onNameChanged,
    required TResult Function(RealEstateType value) onTypeChanged,
    required TResult Function(double value) onAreaChanged,
    required TResult Function(double value) onPriceChanged,
    required TResult Function(int buildAt) onBuildAtChanged,
    required TResult Function(String value) onDeleteDocument,
    required TResult Function(String text) onAddDocument,
    required TResult Function(String value) onFurnitureChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onBalconyFacingChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onHouseFacingChanged,
    required TResult Function(bool value) onNumberOfBedRoomChanged,
    required TResult Function(bool value) onNumberOfWcChanged,
    required TResult Function(bool value) onNumberOfFloorChanged,
    required TResult Function(Amenity amenity, bool value) onSelectAmenity,
    required TResult Function(LatLng point) onMark,
    required TResult Function() onUpdate,
  }) {
    return onBalconyFacingChanged(firstWhere);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(List<XFile> files)? onAddImage,
    TResult? Function(AppImage image)? onRemoveImage,
    TResult? Function(XFile image)? onRemoveLocalImage,
    TResult? Function(Province? value)? onProvinceChanged,
    TResult? Function(District? value)? onDistrictChanged,
    TResult? Function(Ward? value)? onWardChanged,
    TResult? Function(String? value)? onAddressChanged,
    TResult? Function(String value)? onNameChanged,
    TResult? Function(RealEstateType value)? onTypeChanged,
    TResult? Function(double value)? onAreaChanged,
    TResult? Function(double value)? onPriceChanged,
    TResult? Function(int buildAt)? onBuildAtChanged,
    TResult? Function(String value)? onDeleteDocument,
    TResult? Function(String text)? onAddDocument,
    TResult? Function(String value)? onFurnitureChanged,
    TResult? Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult? Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult? Function(bool value)? onNumberOfBedRoomChanged,
    TResult? Function(bool value)? onNumberOfWcChanged,
    TResult? Function(bool value)? onNumberOfFloorChanged,
    TResult? Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult? Function(LatLng point)? onMark,
    TResult? Function()? onUpdate,
  }) {
    return onBalconyFacingChanged?.call(firstWhere);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(List<XFile> files)? onAddImage,
    TResult Function(AppImage image)? onRemoveImage,
    TResult Function(XFile image)? onRemoveLocalImage,
    TResult Function(Province? value)? onProvinceChanged,
    TResult Function(District? value)? onDistrictChanged,
    TResult Function(Ward? value)? onWardChanged,
    TResult Function(String? value)? onAddressChanged,
    TResult Function(String value)? onNameChanged,
    TResult Function(RealEstateType value)? onTypeChanged,
    TResult Function(double value)? onAreaChanged,
    TResult Function(double value)? onPriceChanged,
    TResult Function(int buildAt)? onBuildAtChanged,
    TResult Function(String value)? onDeleteDocument,
    TResult Function(String text)? onAddDocument,
    TResult Function(String value)? onFurnitureChanged,
    TResult Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult Function(bool value)? onNumberOfBedRoomChanged,
    TResult Function(bool value)? onNumberOfWcChanged,
    TResult Function(bool value)? onNumberOfFloorChanged,
    TResult Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult Function(LatLng point)? onMark,
    TResult Function()? onUpdate,
    required TResult orElse(),
  }) {
    if (onBalconyFacingChanged != null) {
      return onBalconyFacingChanged(firstWhere);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateEditEventOnStarted value) onStarted,
    required TResult Function(RealEstateEditEventOnAddImage value) onAddImage,
    required TResult Function(RealEstateEditEventOnRemoveImage value)
        onRemoveImage,
    required TResult Function(RealEstateEditEventOnRemoveLocalImage value)
        onRemoveLocalImage,
    required TResult Function(RealEstateEditEventOnProvinceChanged value)
        onProvinceChanged,
    required TResult Function(RealEstateEditEventOnDistrictChanged value)
        onDistrictChanged,
    required TResult Function(RealEstateEditEventOnWardChanged value)
        onWardChanged,
    required TResult Function(RealEstateEditEventOnAddressChanged value)
        onAddressChanged,
    required TResult Function(RealEstateEditEventOnNameChanged value)
        onNameChanged,
    required TResult Function(RealEstateEditEventOnTypeChanged value)
        onTypeChanged,
    required TResult Function(RealEstateEditEventOnAreaChanged value)
        onAreaChanged,
    required TResult Function(RealEstateEditEventOnPriceChanged value)
        onPriceChanged,
    required TResult Function(RealEstateEditEventOnBuildAtChanged value)
        onBuildAtChanged,
    required TResult Function(RealEstateEditEventOnDeleteDocument value)
        onDeleteDocument,
    required TResult Function(RealEstateEditEventOnAddDocument value)
        onAddDocument,
    required TResult Function(RealEstateEditEventOnFurnitureChanged value)
        onFurnitureChanged,
    required TResult Function(RealEstateEditEventOnBalconyFacingChanged value)
        onBalconyFacingChanged,
    required TResult Function(RealEstateEditEventOnHouseFacingChanged value)
        onHouseFacingChanged,
    required TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)
        onNumberOfBedRoomChanged,
    required TResult Function(RealEstateEditEventOnNumberOfWcChanged value)
        onNumberOfWcChanged,
    required TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)
        onNumberOfFloorChanged,
    required TResult Function(RealEstateEditEventOnSelectAmenity value)
        onSelectAmenity,
    required TResult Function(RealEstateEditEventOnMark value) onMark,
    required TResult Function(RealEstateEditEventOnUpdate value) onUpdate,
  }) {
    return onBalconyFacingChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult? Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult? Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult? Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult? Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult? Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult? Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult? Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult? Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult? Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult? Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult? Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult? Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult? Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult? Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult? Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult? Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult? Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult? Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult? Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult? Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult? Function(RealEstateEditEventOnSelectAmenity value)?
        onSelectAmenity,
    TResult? Function(RealEstateEditEventOnMark value)? onMark,
    TResult? Function(RealEstateEditEventOnUpdate value)? onUpdate,
  }) {
    return onBalconyFacingChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult Function(RealEstateEditEventOnSelectAmenity value)? onSelectAmenity,
    TResult Function(RealEstateEditEventOnMark value)? onMark,
    TResult Function(RealEstateEditEventOnUpdate value)? onUpdate,
    required TResult orElse(),
  }) {
    if (onBalconyFacingChanged != null) {
      return onBalconyFacingChanged(this);
    }
    return orElse();
  }
}

abstract class RealEstateEditEventOnBalconyFacingChanged
    implements RealEstateEditEvent {
  const factory RealEstateEditEventOnBalconyFacingChanged(
          final RealEstateDirection firstWhere) =
      _$RealEstateEditEventOnBalconyFacingChanged;

  RealEstateDirection get firstWhere;
  @JsonKey(ignore: true)
  _$$RealEstateEditEventOnBalconyFacingChangedCopyWith<
          _$RealEstateEditEventOnBalconyFacingChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RealEstateEditEventOnHouseFacingChangedCopyWith<$Res> {
  factory _$$RealEstateEditEventOnHouseFacingChangedCopyWith(
          _$RealEstateEditEventOnHouseFacingChanged value,
          $Res Function(_$RealEstateEditEventOnHouseFacingChanged) then) =
      __$$RealEstateEditEventOnHouseFacingChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({RealEstateDirection firstWhere});
}

/// @nodoc
class __$$RealEstateEditEventOnHouseFacingChangedCopyWithImpl<$Res>
    extends _$RealEstateEditEventCopyWithImpl<$Res,
        _$RealEstateEditEventOnHouseFacingChanged>
    implements _$$RealEstateEditEventOnHouseFacingChangedCopyWith<$Res> {
  __$$RealEstateEditEventOnHouseFacingChangedCopyWithImpl(
      _$RealEstateEditEventOnHouseFacingChanged _value,
      $Res Function(_$RealEstateEditEventOnHouseFacingChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstWhere = null,
  }) {
    return _then(_$RealEstateEditEventOnHouseFacingChanged(
      null == firstWhere
          ? _value.firstWhere
          : firstWhere // ignore: cast_nullable_to_non_nullable
              as RealEstateDirection,
    ));
  }
}

/// @nodoc

class _$RealEstateEditEventOnHouseFacingChanged
    implements RealEstateEditEventOnHouseFacingChanged {
  const _$RealEstateEditEventOnHouseFacingChanged(this.firstWhere);

  @override
  final RealEstateDirection firstWhere;

  @override
  String toString() {
    return 'RealEstateEditEvent.onHouseFacingChanged(firstWhere: $firstWhere)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealEstateEditEventOnHouseFacingChanged &&
            (identical(other.firstWhere, firstWhere) ||
                other.firstWhere == firstWhere));
  }

  @override
  int get hashCode => Object.hash(runtimeType, firstWhere);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RealEstateEditEventOnHouseFacingChangedCopyWith<
          _$RealEstateEditEventOnHouseFacingChanged>
      get copyWith => __$$RealEstateEditEventOnHouseFacingChangedCopyWithImpl<
          _$RealEstateEditEventOnHouseFacingChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(List<XFile> files) onAddImage,
    required TResult Function(AppImage image) onRemoveImage,
    required TResult Function(XFile image) onRemoveLocalImage,
    required TResult Function(Province? value) onProvinceChanged,
    required TResult Function(District? value) onDistrictChanged,
    required TResult Function(Ward? value) onWardChanged,
    required TResult Function(String? value) onAddressChanged,
    required TResult Function(String value) onNameChanged,
    required TResult Function(RealEstateType value) onTypeChanged,
    required TResult Function(double value) onAreaChanged,
    required TResult Function(double value) onPriceChanged,
    required TResult Function(int buildAt) onBuildAtChanged,
    required TResult Function(String value) onDeleteDocument,
    required TResult Function(String text) onAddDocument,
    required TResult Function(String value) onFurnitureChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onBalconyFacingChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onHouseFacingChanged,
    required TResult Function(bool value) onNumberOfBedRoomChanged,
    required TResult Function(bool value) onNumberOfWcChanged,
    required TResult Function(bool value) onNumberOfFloorChanged,
    required TResult Function(Amenity amenity, bool value) onSelectAmenity,
    required TResult Function(LatLng point) onMark,
    required TResult Function() onUpdate,
  }) {
    return onHouseFacingChanged(firstWhere);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(List<XFile> files)? onAddImage,
    TResult? Function(AppImage image)? onRemoveImage,
    TResult? Function(XFile image)? onRemoveLocalImage,
    TResult? Function(Province? value)? onProvinceChanged,
    TResult? Function(District? value)? onDistrictChanged,
    TResult? Function(Ward? value)? onWardChanged,
    TResult? Function(String? value)? onAddressChanged,
    TResult? Function(String value)? onNameChanged,
    TResult? Function(RealEstateType value)? onTypeChanged,
    TResult? Function(double value)? onAreaChanged,
    TResult? Function(double value)? onPriceChanged,
    TResult? Function(int buildAt)? onBuildAtChanged,
    TResult? Function(String value)? onDeleteDocument,
    TResult? Function(String text)? onAddDocument,
    TResult? Function(String value)? onFurnitureChanged,
    TResult? Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult? Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult? Function(bool value)? onNumberOfBedRoomChanged,
    TResult? Function(bool value)? onNumberOfWcChanged,
    TResult? Function(bool value)? onNumberOfFloorChanged,
    TResult? Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult? Function(LatLng point)? onMark,
    TResult? Function()? onUpdate,
  }) {
    return onHouseFacingChanged?.call(firstWhere);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(List<XFile> files)? onAddImage,
    TResult Function(AppImage image)? onRemoveImage,
    TResult Function(XFile image)? onRemoveLocalImage,
    TResult Function(Province? value)? onProvinceChanged,
    TResult Function(District? value)? onDistrictChanged,
    TResult Function(Ward? value)? onWardChanged,
    TResult Function(String? value)? onAddressChanged,
    TResult Function(String value)? onNameChanged,
    TResult Function(RealEstateType value)? onTypeChanged,
    TResult Function(double value)? onAreaChanged,
    TResult Function(double value)? onPriceChanged,
    TResult Function(int buildAt)? onBuildAtChanged,
    TResult Function(String value)? onDeleteDocument,
    TResult Function(String text)? onAddDocument,
    TResult Function(String value)? onFurnitureChanged,
    TResult Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult Function(bool value)? onNumberOfBedRoomChanged,
    TResult Function(bool value)? onNumberOfWcChanged,
    TResult Function(bool value)? onNumberOfFloorChanged,
    TResult Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult Function(LatLng point)? onMark,
    TResult Function()? onUpdate,
    required TResult orElse(),
  }) {
    if (onHouseFacingChanged != null) {
      return onHouseFacingChanged(firstWhere);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateEditEventOnStarted value) onStarted,
    required TResult Function(RealEstateEditEventOnAddImage value) onAddImage,
    required TResult Function(RealEstateEditEventOnRemoveImage value)
        onRemoveImage,
    required TResult Function(RealEstateEditEventOnRemoveLocalImage value)
        onRemoveLocalImage,
    required TResult Function(RealEstateEditEventOnProvinceChanged value)
        onProvinceChanged,
    required TResult Function(RealEstateEditEventOnDistrictChanged value)
        onDistrictChanged,
    required TResult Function(RealEstateEditEventOnWardChanged value)
        onWardChanged,
    required TResult Function(RealEstateEditEventOnAddressChanged value)
        onAddressChanged,
    required TResult Function(RealEstateEditEventOnNameChanged value)
        onNameChanged,
    required TResult Function(RealEstateEditEventOnTypeChanged value)
        onTypeChanged,
    required TResult Function(RealEstateEditEventOnAreaChanged value)
        onAreaChanged,
    required TResult Function(RealEstateEditEventOnPriceChanged value)
        onPriceChanged,
    required TResult Function(RealEstateEditEventOnBuildAtChanged value)
        onBuildAtChanged,
    required TResult Function(RealEstateEditEventOnDeleteDocument value)
        onDeleteDocument,
    required TResult Function(RealEstateEditEventOnAddDocument value)
        onAddDocument,
    required TResult Function(RealEstateEditEventOnFurnitureChanged value)
        onFurnitureChanged,
    required TResult Function(RealEstateEditEventOnBalconyFacingChanged value)
        onBalconyFacingChanged,
    required TResult Function(RealEstateEditEventOnHouseFacingChanged value)
        onHouseFacingChanged,
    required TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)
        onNumberOfBedRoomChanged,
    required TResult Function(RealEstateEditEventOnNumberOfWcChanged value)
        onNumberOfWcChanged,
    required TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)
        onNumberOfFloorChanged,
    required TResult Function(RealEstateEditEventOnSelectAmenity value)
        onSelectAmenity,
    required TResult Function(RealEstateEditEventOnMark value) onMark,
    required TResult Function(RealEstateEditEventOnUpdate value) onUpdate,
  }) {
    return onHouseFacingChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult? Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult? Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult? Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult? Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult? Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult? Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult? Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult? Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult? Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult? Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult? Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult? Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult? Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult? Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult? Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult? Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult? Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult? Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult? Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult? Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult? Function(RealEstateEditEventOnSelectAmenity value)?
        onSelectAmenity,
    TResult? Function(RealEstateEditEventOnMark value)? onMark,
    TResult? Function(RealEstateEditEventOnUpdate value)? onUpdate,
  }) {
    return onHouseFacingChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult Function(RealEstateEditEventOnSelectAmenity value)? onSelectAmenity,
    TResult Function(RealEstateEditEventOnMark value)? onMark,
    TResult Function(RealEstateEditEventOnUpdate value)? onUpdate,
    required TResult orElse(),
  }) {
    if (onHouseFacingChanged != null) {
      return onHouseFacingChanged(this);
    }
    return orElse();
  }
}

abstract class RealEstateEditEventOnHouseFacingChanged
    implements RealEstateEditEvent {
  const factory RealEstateEditEventOnHouseFacingChanged(
          final RealEstateDirection firstWhere) =
      _$RealEstateEditEventOnHouseFacingChanged;

  RealEstateDirection get firstWhere;
  @JsonKey(ignore: true)
  _$$RealEstateEditEventOnHouseFacingChangedCopyWith<
          _$RealEstateEditEventOnHouseFacingChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RealEstateEditEventOnNumberOfBedRoomChangedCopyWith<$Res> {
  factory _$$RealEstateEditEventOnNumberOfBedRoomChangedCopyWith(
          _$RealEstateEditEventOnNumberOfBedRoomChanged value,
          $Res Function(_$RealEstateEditEventOnNumberOfBedRoomChanged) then) =
      __$$RealEstateEditEventOnNumberOfBedRoomChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({bool value});
}

/// @nodoc
class __$$RealEstateEditEventOnNumberOfBedRoomChangedCopyWithImpl<$Res>
    extends _$RealEstateEditEventCopyWithImpl<$Res,
        _$RealEstateEditEventOnNumberOfBedRoomChanged>
    implements _$$RealEstateEditEventOnNumberOfBedRoomChangedCopyWith<$Res> {
  __$$RealEstateEditEventOnNumberOfBedRoomChangedCopyWithImpl(
      _$RealEstateEditEventOnNumberOfBedRoomChanged _value,
      $Res Function(_$RealEstateEditEventOnNumberOfBedRoomChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$RealEstateEditEventOnNumberOfBedRoomChanged(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$RealEstateEditEventOnNumberOfBedRoomChanged
    implements RealEstateEditEventOnNumberOfBedRoomChanged {
  const _$RealEstateEditEventOnNumberOfBedRoomChanged(this.value);

  @override
  final bool value;

  @override
  String toString() {
    return 'RealEstateEditEvent.onNumberOfBedRoomChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealEstateEditEventOnNumberOfBedRoomChanged &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RealEstateEditEventOnNumberOfBedRoomChangedCopyWith<
          _$RealEstateEditEventOnNumberOfBedRoomChanged>
      get copyWith =>
          __$$RealEstateEditEventOnNumberOfBedRoomChangedCopyWithImpl<
              _$RealEstateEditEventOnNumberOfBedRoomChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(List<XFile> files) onAddImage,
    required TResult Function(AppImage image) onRemoveImage,
    required TResult Function(XFile image) onRemoveLocalImage,
    required TResult Function(Province? value) onProvinceChanged,
    required TResult Function(District? value) onDistrictChanged,
    required TResult Function(Ward? value) onWardChanged,
    required TResult Function(String? value) onAddressChanged,
    required TResult Function(String value) onNameChanged,
    required TResult Function(RealEstateType value) onTypeChanged,
    required TResult Function(double value) onAreaChanged,
    required TResult Function(double value) onPriceChanged,
    required TResult Function(int buildAt) onBuildAtChanged,
    required TResult Function(String value) onDeleteDocument,
    required TResult Function(String text) onAddDocument,
    required TResult Function(String value) onFurnitureChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onBalconyFacingChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onHouseFacingChanged,
    required TResult Function(bool value) onNumberOfBedRoomChanged,
    required TResult Function(bool value) onNumberOfWcChanged,
    required TResult Function(bool value) onNumberOfFloorChanged,
    required TResult Function(Amenity amenity, bool value) onSelectAmenity,
    required TResult Function(LatLng point) onMark,
    required TResult Function() onUpdate,
  }) {
    return onNumberOfBedRoomChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(List<XFile> files)? onAddImage,
    TResult? Function(AppImage image)? onRemoveImage,
    TResult? Function(XFile image)? onRemoveLocalImage,
    TResult? Function(Province? value)? onProvinceChanged,
    TResult? Function(District? value)? onDistrictChanged,
    TResult? Function(Ward? value)? onWardChanged,
    TResult? Function(String? value)? onAddressChanged,
    TResult? Function(String value)? onNameChanged,
    TResult? Function(RealEstateType value)? onTypeChanged,
    TResult? Function(double value)? onAreaChanged,
    TResult? Function(double value)? onPriceChanged,
    TResult? Function(int buildAt)? onBuildAtChanged,
    TResult? Function(String value)? onDeleteDocument,
    TResult? Function(String text)? onAddDocument,
    TResult? Function(String value)? onFurnitureChanged,
    TResult? Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult? Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult? Function(bool value)? onNumberOfBedRoomChanged,
    TResult? Function(bool value)? onNumberOfWcChanged,
    TResult? Function(bool value)? onNumberOfFloorChanged,
    TResult? Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult? Function(LatLng point)? onMark,
    TResult? Function()? onUpdate,
  }) {
    return onNumberOfBedRoomChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(List<XFile> files)? onAddImage,
    TResult Function(AppImage image)? onRemoveImage,
    TResult Function(XFile image)? onRemoveLocalImage,
    TResult Function(Province? value)? onProvinceChanged,
    TResult Function(District? value)? onDistrictChanged,
    TResult Function(Ward? value)? onWardChanged,
    TResult Function(String? value)? onAddressChanged,
    TResult Function(String value)? onNameChanged,
    TResult Function(RealEstateType value)? onTypeChanged,
    TResult Function(double value)? onAreaChanged,
    TResult Function(double value)? onPriceChanged,
    TResult Function(int buildAt)? onBuildAtChanged,
    TResult Function(String value)? onDeleteDocument,
    TResult Function(String text)? onAddDocument,
    TResult Function(String value)? onFurnitureChanged,
    TResult Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult Function(bool value)? onNumberOfBedRoomChanged,
    TResult Function(bool value)? onNumberOfWcChanged,
    TResult Function(bool value)? onNumberOfFloorChanged,
    TResult Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult Function(LatLng point)? onMark,
    TResult Function()? onUpdate,
    required TResult orElse(),
  }) {
    if (onNumberOfBedRoomChanged != null) {
      return onNumberOfBedRoomChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateEditEventOnStarted value) onStarted,
    required TResult Function(RealEstateEditEventOnAddImage value) onAddImage,
    required TResult Function(RealEstateEditEventOnRemoveImage value)
        onRemoveImage,
    required TResult Function(RealEstateEditEventOnRemoveLocalImage value)
        onRemoveLocalImage,
    required TResult Function(RealEstateEditEventOnProvinceChanged value)
        onProvinceChanged,
    required TResult Function(RealEstateEditEventOnDistrictChanged value)
        onDistrictChanged,
    required TResult Function(RealEstateEditEventOnWardChanged value)
        onWardChanged,
    required TResult Function(RealEstateEditEventOnAddressChanged value)
        onAddressChanged,
    required TResult Function(RealEstateEditEventOnNameChanged value)
        onNameChanged,
    required TResult Function(RealEstateEditEventOnTypeChanged value)
        onTypeChanged,
    required TResult Function(RealEstateEditEventOnAreaChanged value)
        onAreaChanged,
    required TResult Function(RealEstateEditEventOnPriceChanged value)
        onPriceChanged,
    required TResult Function(RealEstateEditEventOnBuildAtChanged value)
        onBuildAtChanged,
    required TResult Function(RealEstateEditEventOnDeleteDocument value)
        onDeleteDocument,
    required TResult Function(RealEstateEditEventOnAddDocument value)
        onAddDocument,
    required TResult Function(RealEstateEditEventOnFurnitureChanged value)
        onFurnitureChanged,
    required TResult Function(RealEstateEditEventOnBalconyFacingChanged value)
        onBalconyFacingChanged,
    required TResult Function(RealEstateEditEventOnHouseFacingChanged value)
        onHouseFacingChanged,
    required TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)
        onNumberOfBedRoomChanged,
    required TResult Function(RealEstateEditEventOnNumberOfWcChanged value)
        onNumberOfWcChanged,
    required TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)
        onNumberOfFloorChanged,
    required TResult Function(RealEstateEditEventOnSelectAmenity value)
        onSelectAmenity,
    required TResult Function(RealEstateEditEventOnMark value) onMark,
    required TResult Function(RealEstateEditEventOnUpdate value) onUpdate,
  }) {
    return onNumberOfBedRoomChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult? Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult? Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult? Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult? Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult? Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult? Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult? Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult? Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult? Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult? Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult? Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult? Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult? Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult? Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult? Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult? Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult? Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult? Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult? Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult? Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult? Function(RealEstateEditEventOnSelectAmenity value)?
        onSelectAmenity,
    TResult? Function(RealEstateEditEventOnMark value)? onMark,
    TResult? Function(RealEstateEditEventOnUpdate value)? onUpdate,
  }) {
    return onNumberOfBedRoomChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult Function(RealEstateEditEventOnSelectAmenity value)? onSelectAmenity,
    TResult Function(RealEstateEditEventOnMark value)? onMark,
    TResult Function(RealEstateEditEventOnUpdate value)? onUpdate,
    required TResult orElse(),
  }) {
    if (onNumberOfBedRoomChanged != null) {
      return onNumberOfBedRoomChanged(this);
    }
    return orElse();
  }
}

abstract class RealEstateEditEventOnNumberOfBedRoomChanged
    implements RealEstateEditEvent {
  const factory RealEstateEditEventOnNumberOfBedRoomChanged(final bool value) =
      _$RealEstateEditEventOnNumberOfBedRoomChanged;

  bool get value;
  @JsonKey(ignore: true)
  _$$RealEstateEditEventOnNumberOfBedRoomChangedCopyWith<
          _$RealEstateEditEventOnNumberOfBedRoomChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RealEstateEditEventOnNumberOfWcChangedCopyWith<$Res> {
  factory _$$RealEstateEditEventOnNumberOfWcChangedCopyWith(
          _$RealEstateEditEventOnNumberOfWcChanged value,
          $Res Function(_$RealEstateEditEventOnNumberOfWcChanged) then) =
      __$$RealEstateEditEventOnNumberOfWcChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({bool value});
}

/// @nodoc
class __$$RealEstateEditEventOnNumberOfWcChangedCopyWithImpl<$Res>
    extends _$RealEstateEditEventCopyWithImpl<$Res,
        _$RealEstateEditEventOnNumberOfWcChanged>
    implements _$$RealEstateEditEventOnNumberOfWcChangedCopyWith<$Res> {
  __$$RealEstateEditEventOnNumberOfWcChangedCopyWithImpl(
      _$RealEstateEditEventOnNumberOfWcChanged _value,
      $Res Function(_$RealEstateEditEventOnNumberOfWcChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$RealEstateEditEventOnNumberOfWcChanged(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$RealEstateEditEventOnNumberOfWcChanged
    implements RealEstateEditEventOnNumberOfWcChanged {
  const _$RealEstateEditEventOnNumberOfWcChanged(this.value);

  @override
  final bool value;

  @override
  String toString() {
    return 'RealEstateEditEvent.onNumberOfWcChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealEstateEditEventOnNumberOfWcChanged &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RealEstateEditEventOnNumberOfWcChangedCopyWith<
          _$RealEstateEditEventOnNumberOfWcChanged>
      get copyWith => __$$RealEstateEditEventOnNumberOfWcChangedCopyWithImpl<
          _$RealEstateEditEventOnNumberOfWcChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(List<XFile> files) onAddImage,
    required TResult Function(AppImage image) onRemoveImage,
    required TResult Function(XFile image) onRemoveLocalImage,
    required TResult Function(Province? value) onProvinceChanged,
    required TResult Function(District? value) onDistrictChanged,
    required TResult Function(Ward? value) onWardChanged,
    required TResult Function(String? value) onAddressChanged,
    required TResult Function(String value) onNameChanged,
    required TResult Function(RealEstateType value) onTypeChanged,
    required TResult Function(double value) onAreaChanged,
    required TResult Function(double value) onPriceChanged,
    required TResult Function(int buildAt) onBuildAtChanged,
    required TResult Function(String value) onDeleteDocument,
    required TResult Function(String text) onAddDocument,
    required TResult Function(String value) onFurnitureChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onBalconyFacingChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onHouseFacingChanged,
    required TResult Function(bool value) onNumberOfBedRoomChanged,
    required TResult Function(bool value) onNumberOfWcChanged,
    required TResult Function(bool value) onNumberOfFloorChanged,
    required TResult Function(Amenity amenity, bool value) onSelectAmenity,
    required TResult Function(LatLng point) onMark,
    required TResult Function() onUpdate,
  }) {
    return onNumberOfWcChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(List<XFile> files)? onAddImage,
    TResult? Function(AppImage image)? onRemoveImage,
    TResult? Function(XFile image)? onRemoveLocalImage,
    TResult? Function(Province? value)? onProvinceChanged,
    TResult? Function(District? value)? onDistrictChanged,
    TResult? Function(Ward? value)? onWardChanged,
    TResult? Function(String? value)? onAddressChanged,
    TResult? Function(String value)? onNameChanged,
    TResult? Function(RealEstateType value)? onTypeChanged,
    TResult? Function(double value)? onAreaChanged,
    TResult? Function(double value)? onPriceChanged,
    TResult? Function(int buildAt)? onBuildAtChanged,
    TResult? Function(String value)? onDeleteDocument,
    TResult? Function(String text)? onAddDocument,
    TResult? Function(String value)? onFurnitureChanged,
    TResult? Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult? Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult? Function(bool value)? onNumberOfBedRoomChanged,
    TResult? Function(bool value)? onNumberOfWcChanged,
    TResult? Function(bool value)? onNumberOfFloorChanged,
    TResult? Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult? Function(LatLng point)? onMark,
    TResult? Function()? onUpdate,
  }) {
    return onNumberOfWcChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(List<XFile> files)? onAddImage,
    TResult Function(AppImage image)? onRemoveImage,
    TResult Function(XFile image)? onRemoveLocalImage,
    TResult Function(Province? value)? onProvinceChanged,
    TResult Function(District? value)? onDistrictChanged,
    TResult Function(Ward? value)? onWardChanged,
    TResult Function(String? value)? onAddressChanged,
    TResult Function(String value)? onNameChanged,
    TResult Function(RealEstateType value)? onTypeChanged,
    TResult Function(double value)? onAreaChanged,
    TResult Function(double value)? onPriceChanged,
    TResult Function(int buildAt)? onBuildAtChanged,
    TResult Function(String value)? onDeleteDocument,
    TResult Function(String text)? onAddDocument,
    TResult Function(String value)? onFurnitureChanged,
    TResult Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult Function(bool value)? onNumberOfBedRoomChanged,
    TResult Function(bool value)? onNumberOfWcChanged,
    TResult Function(bool value)? onNumberOfFloorChanged,
    TResult Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult Function(LatLng point)? onMark,
    TResult Function()? onUpdate,
    required TResult orElse(),
  }) {
    if (onNumberOfWcChanged != null) {
      return onNumberOfWcChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateEditEventOnStarted value) onStarted,
    required TResult Function(RealEstateEditEventOnAddImage value) onAddImage,
    required TResult Function(RealEstateEditEventOnRemoveImage value)
        onRemoveImage,
    required TResult Function(RealEstateEditEventOnRemoveLocalImage value)
        onRemoveLocalImage,
    required TResult Function(RealEstateEditEventOnProvinceChanged value)
        onProvinceChanged,
    required TResult Function(RealEstateEditEventOnDistrictChanged value)
        onDistrictChanged,
    required TResult Function(RealEstateEditEventOnWardChanged value)
        onWardChanged,
    required TResult Function(RealEstateEditEventOnAddressChanged value)
        onAddressChanged,
    required TResult Function(RealEstateEditEventOnNameChanged value)
        onNameChanged,
    required TResult Function(RealEstateEditEventOnTypeChanged value)
        onTypeChanged,
    required TResult Function(RealEstateEditEventOnAreaChanged value)
        onAreaChanged,
    required TResult Function(RealEstateEditEventOnPriceChanged value)
        onPriceChanged,
    required TResult Function(RealEstateEditEventOnBuildAtChanged value)
        onBuildAtChanged,
    required TResult Function(RealEstateEditEventOnDeleteDocument value)
        onDeleteDocument,
    required TResult Function(RealEstateEditEventOnAddDocument value)
        onAddDocument,
    required TResult Function(RealEstateEditEventOnFurnitureChanged value)
        onFurnitureChanged,
    required TResult Function(RealEstateEditEventOnBalconyFacingChanged value)
        onBalconyFacingChanged,
    required TResult Function(RealEstateEditEventOnHouseFacingChanged value)
        onHouseFacingChanged,
    required TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)
        onNumberOfBedRoomChanged,
    required TResult Function(RealEstateEditEventOnNumberOfWcChanged value)
        onNumberOfWcChanged,
    required TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)
        onNumberOfFloorChanged,
    required TResult Function(RealEstateEditEventOnSelectAmenity value)
        onSelectAmenity,
    required TResult Function(RealEstateEditEventOnMark value) onMark,
    required TResult Function(RealEstateEditEventOnUpdate value) onUpdate,
  }) {
    return onNumberOfWcChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult? Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult? Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult? Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult? Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult? Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult? Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult? Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult? Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult? Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult? Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult? Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult? Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult? Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult? Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult? Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult? Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult? Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult? Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult? Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult? Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult? Function(RealEstateEditEventOnSelectAmenity value)?
        onSelectAmenity,
    TResult? Function(RealEstateEditEventOnMark value)? onMark,
    TResult? Function(RealEstateEditEventOnUpdate value)? onUpdate,
  }) {
    return onNumberOfWcChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult Function(RealEstateEditEventOnSelectAmenity value)? onSelectAmenity,
    TResult Function(RealEstateEditEventOnMark value)? onMark,
    TResult Function(RealEstateEditEventOnUpdate value)? onUpdate,
    required TResult orElse(),
  }) {
    if (onNumberOfWcChanged != null) {
      return onNumberOfWcChanged(this);
    }
    return orElse();
  }
}

abstract class RealEstateEditEventOnNumberOfWcChanged
    implements RealEstateEditEvent {
  const factory RealEstateEditEventOnNumberOfWcChanged(final bool value) =
      _$RealEstateEditEventOnNumberOfWcChanged;

  bool get value;
  @JsonKey(ignore: true)
  _$$RealEstateEditEventOnNumberOfWcChangedCopyWith<
          _$RealEstateEditEventOnNumberOfWcChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RealEstateEditEventOnNumberOfFloorChangedCopyWith<$Res> {
  factory _$$RealEstateEditEventOnNumberOfFloorChangedCopyWith(
          _$RealEstateEditEventOnNumberOfFloorChanged value,
          $Res Function(_$RealEstateEditEventOnNumberOfFloorChanged) then) =
      __$$RealEstateEditEventOnNumberOfFloorChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({bool value});
}

/// @nodoc
class __$$RealEstateEditEventOnNumberOfFloorChangedCopyWithImpl<$Res>
    extends _$RealEstateEditEventCopyWithImpl<$Res,
        _$RealEstateEditEventOnNumberOfFloorChanged>
    implements _$$RealEstateEditEventOnNumberOfFloorChangedCopyWith<$Res> {
  __$$RealEstateEditEventOnNumberOfFloorChangedCopyWithImpl(
      _$RealEstateEditEventOnNumberOfFloorChanged _value,
      $Res Function(_$RealEstateEditEventOnNumberOfFloorChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$RealEstateEditEventOnNumberOfFloorChanged(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$RealEstateEditEventOnNumberOfFloorChanged
    implements RealEstateEditEventOnNumberOfFloorChanged {
  const _$RealEstateEditEventOnNumberOfFloorChanged(this.value);

  @override
  final bool value;

  @override
  String toString() {
    return 'RealEstateEditEvent.onNumberOfFloorChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealEstateEditEventOnNumberOfFloorChanged &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RealEstateEditEventOnNumberOfFloorChangedCopyWith<
          _$RealEstateEditEventOnNumberOfFloorChanged>
      get copyWith => __$$RealEstateEditEventOnNumberOfFloorChangedCopyWithImpl<
          _$RealEstateEditEventOnNumberOfFloorChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(List<XFile> files) onAddImage,
    required TResult Function(AppImage image) onRemoveImage,
    required TResult Function(XFile image) onRemoveLocalImage,
    required TResult Function(Province? value) onProvinceChanged,
    required TResult Function(District? value) onDistrictChanged,
    required TResult Function(Ward? value) onWardChanged,
    required TResult Function(String? value) onAddressChanged,
    required TResult Function(String value) onNameChanged,
    required TResult Function(RealEstateType value) onTypeChanged,
    required TResult Function(double value) onAreaChanged,
    required TResult Function(double value) onPriceChanged,
    required TResult Function(int buildAt) onBuildAtChanged,
    required TResult Function(String value) onDeleteDocument,
    required TResult Function(String text) onAddDocument,
    required TResult Function(String value) onFurnitureChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onBalconyFacingChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onHouseFacingChanged,
    required TResult Function(bool value) onNumberOfBedRoomChanged,
    required TResult Function(bool value) onNumberOfWcChanged,
    required TResult Function(bool value) onNumberOfFloorChanged,
    required TResult Function(Amenity amenity, bool value) onSelectAmenity,
    required TResult Function(LatLng point) onMark,
    required TResult Function() onUpdate,
  }) {
    return onNumberOfFloorChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(List<XFile> files)? onAddImage,
    TResult? Function(AppImage image)? onRemoveImage,
    TResult? Function(XFile image)? onRemoveLocalImage,
    TResult? Function(Province? value)? onProvinceChanged,
    TResult? Function(District? value)? onDistrictChanged,
    TResult? Function(Ward? value)? onWardChanged,
    TResult? Function(String? value)? onAddressChanged,
    TResult? Function(String value)? onNameChanged,
    TResult? Function(RealEstateType value)? onTypeChanged,
    TResult? Function(double value)? onAreaChanged,
    TResult? Function(double value)? onPriceChanged,
    TResult? Function(int buildAt)? onBuildAtChanged,
    TResult? Function(String value)? onDeleteDocument,
    TResult? Function(String text)? onAddDocument,
    TResult? Function(String value)? onFurnitureChanged,
    TResult? Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult? Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult? Function(bool value)? onNumberOfBedRoomChanged,
    TResult? Function(bool value)? onNumberOfWcChanged,
    TResult? Function(bool value)? onNumberOfFloorChanged,
    TResult? Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult? Function(LatLng point)? onMark,
    TResult? Function()? onUpdate,
  }) {
    return onNumberOfFloorChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(List<XFile> files)? onAddImage,
    TResult Function(AppImage image)? onRemoveImage,
    TResult Function(XFile image)? onRemoveLocalImage,
    TResult Function(Province? value)? onProvinceChanged,
    TResult Function(District? value)? onDistrictChanged,
    TResult Function(Ward? value)? onWardChanged,
    TResult Function(String? value)? onAddressChanged,
    TResult Function(String value)? onNameChanged,
    TResult Function(RealEstateType value)? onTypeChanged,
    TResult Function(double value)? onAreaChanged,
    TResult Function(double value)? onPriceChanged,
    TResult Function(int buildAt)? onBuildAtChanged,
    TResult Function(String value)? onDeleteDocument,
    TResult Function(String text)? onAddDocument,
    TResult Function(String value)? onFurnitureChanged,
    TResult Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult Function(bool value)? onNumberOfBedRoomChanged,
    TResult Function(bool value)? onNumberOfWcChanged,
    TResult Function(bool value)? onNumberOfFloorChanged,
    TResult Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult Function(LatLng point)? onMark,
    TResult Function()? onUpdate,
    required TResult orElse(),
  }) {
    if (onNumberOfFloorChanged != null) {
      return onNumberOfFloorChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateEditEventOnStarted value) onStarted,
    required TResult Function(RealEstateEditEventOnAddImage value) onAddImage,
    required TResult Function(RealEstateEditEventOnRemoveImage value)
        onRemoveImage,
    required TResult Function(RealEstateEditEventOnRemoveLocalImage value)
        onRemoveLocalImage,
    required TResult Function(RealEstateEditEventOnProvinceChanged value)
        onProvinceChanged,
    required TResult Function(RealEstateEditEventOnDistrictChanged value)
        onDistrictChanged,
    required TResult Function(RealEstateEditEventOnWardChanged value)
        onWardChanged,
    required TResult Function(RealEstateEditEventOnAddressChanged value)
        onAddressChanged,
    required TResult Function(RealEstateEditEventOnNameChanged value)
        onNameChanged,
    required TResult Function(RealEstateEditEventOnTypeChanged value)
        onTypeChanged,
    required TResult Function(RealEstateEditEventOnAreaChanged value)
        onAreaChanged,
    required TResult Function(RealEstateEditEventOnPriceChanged value)
        onPriceChanged,
    required TResult Function(RealEstateEditEventOnBuildAtChanged value)
        onBuildAtChanged,
    required TResult Function(RealEstateEditEventOnDeleteDocument value)
        onDeleteDocument,
    required TResult Function(RealEstateEditEventOnAddDocument value)
        onAddDocument,
    required TResult Function(RealEstateEditEventOnFurnitureChanged value)
        onFurnitureChanged,
    required TResult Function(RealEstateEditEventOnBalconyFacingChanged value)
        onBalconyFacingChanged,
    required TResult Function(RealEstateEditEventOnHouseFacingChanged value)
        onHouseFacingChanged,
    required TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)
        onNumberOfBedRoomChanged,
    required TResult Function(RealEstateEditEventOnNumberOfWcChanged value)
        onNumberOfWcChanged,
    required TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)
        onNumberOfFloorChanged,
    required TResult Function(RealEstateEditEventOnSelectAmenity value)
        onSelectAmenity,
    required TResult Function(RealEstateEditEventOnMark value) onMark,
    required TResult Function(RealEstateEditEventOnUpdate value) onUpdate,
  }) {
    return onNumberOfFloorChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult? Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult? Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult? Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult? Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult? Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult? Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult? Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult? Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult? Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult? Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult? Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult? Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult? Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult? Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult? Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult? Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult? Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult? Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult? Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult? Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult? Function(RealEstateEditEventOnSelectAmenity value)?
        onSelectAmenity,
    TResult? Function(RealEstateEditEventOnMark value)? onMark,
    TResult? Function(RealEstateEditEventOnUpdate value)? onUpdate,
  }) {
    return onNumberOfFloorChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult Function(RealEstateEditEventOnSelectAmenity value)? onSelectAmenity,
    TResult Function(RealEstateEditEventOnMark value)? onMark,
    TResult Function(RealEstateEditEventOnUpdate value)? onUpdate,
    required TResult orElse(),
  }) {
    if (onNumberOfFloorChanged != null) {
      return onNumberOfFloorChanged(this);
    }
    return orElse();
  }
}

abstract class RealEstateEditEventOnNumberOfFloorChanged
    implements RealEstateEditEvent {
  const factory RealEstateEditEventOnNumberOfFloorChanged(final bool value) =
      _$RealEstateEditEventOnNumberOfFloorChanged;

  bool get value;
  @JsonKey(ignore: true)
  _$$RealEstateEditEventOnNumberOfFloorChangedCopyWith<
          _$RealEstateEditEventOnNumberOfFloorChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RealEstateEditEventOnSelectAmenityCopyWith<$Res> {
  factory _$$RealEstateEditEventOnSelectAmenityCopyWith(
          _$RealEstateEditEventOnSelectAmenity value,
          $Res Function(_$RealEstateEditEventOnSelectAmenity) then) =
      __$$RealEstateEditEventOnSelectAmenityCopyWithImpl<$Res>;
  @useResult
  $Res call({Amenity amenity, bool value});

  $AmenityCopyWith<$Res> get amenity;
}

/// @nodoc
class __$$RealEstateEditEventOnSelectAmenityCopyWithImpl<$Res>
    extends _$RealEstateEditEventCopyWithImpl<$Res,
        _$RealEstateEditEventOnSelectAmenity>
    implements _$$RealEstateEditEventOnSelectAmenityCopyWith<$Res> {
  __$$RealEstateEditEventOnSelectAmenityCopyWithImpl(
      _$RealEstateEditEventOnSelectAmenity _value,
      $Res Function(_$RealEstateEditEventOnSelectAmenity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amenity = null,
    Object? value = null,
  }) {
    return _then(_$RealEstateEditEventOnSelectAmenity(
      null == amenity
          ? _value.amenity
          : amenity // ignore: cast_nullable_to_non_nullable
              as Amenity,
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AmenityCopyWith<$Res> get amenity {
    return $AmenityCopyWith<$Res>(_value.amenity, (value) {
      return _then(_value.copyWith(amenity: value));
    });
  }
}

/// @nodoc

class _$RealEstateEditEventOnSelectAmenity
    implements RealEstateEditEventOnSelectAmenity {
  const _$RealEstateEditEventOnSelectAmenity(this.amenity, this.value);

  @override
  final Amenity amenity;
  @override
  final bool value;

  @override
  String toString() {
    return 'RealEstateEditEvent.onSelectAmenity(amenity: $amenity, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealEstateEditEventOnSelectAmenity &&
            (identical(other.amenity, amenity) || other.amenity == amenity) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, amenity, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RealEstateEditEventOnSelectAmenityCopyWith<
          _$RealEstateEditEventOnSelectAmenity>
      get copyWith => __$$RealEstateEditEventOnSelectAmenityCopyWithImpl<
          _$RealEstateEditEventOnSelectAmenity>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(List<XFile> files) onAddImage,
    required TResult Function(AppImage image) onRemoveImage,
    required TResult Function(XFile image) onRemoveLocalImage,
    required TResult Function(Province? value) onProvinceChanged,
    required TResult Function(District? value) onDistrictChanged,
    required TResult Function(Ward? value) onWardChanged,
    required TResult Function(String? value) onAddressChanged,
    required TResult Function(String value) onNameChanged,
    required TResult Function(RealEstateType value) onTypeChanged,
    required TResult Function(double value) onAreaChanged,
    required TResult Function(double value) onPriceChanged,
    required TResult Function(int buildAt) onBuildAtChanged,
    required TResult Function(String value) onDeleteDocument,
    required TResult Function(String text) onAddDocument,
    required TResult Function(String value) onFurnitureChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onBalconyFacingChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onHouseFacingChanged,
    required TResult Function(bool value) onNumberOfBedRoomChanged,
    required TResult Function(bool value) onNumberOfWcChanged,
    required TResult Function(bool value) onNumberOfFloorChanged,
    required TResult Function(Amenity amenity, bool value) onSelectAmenity,
    required TResult Function(LatLng point) onMark,
    required TResult Function() onUpdate,
  }) {
    return onSelectAmenity(amenity, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(List<XFile> files)? onAddImage,
    TResult? Function(AppImage image)? onRemoveImage,
    TResult? Function(XFile image)? onRemoveLocalImage,
    TResult? Function(Province? value)? onProvinceChanged,
    TResult? Function(District? value)? onDistrictChanged,
    TResult? Function(Ward? value)? onWardChanged,
    TResult? Function(String? value)? onAddressChanged,
    TResult? Function(String value)? onNameChanged,
    TResult? Function(RealEstateType value)? onTypeChanged,
    TResult? Function(double value)? onAreaChanged,
    TResult? Function(double value)? onPriceChanged,
    TResult? Function(int buildAt)? onBuildAtChanged,
    TResult? Function(String value)? onDeleteDocument,
    TResult? Function(String text)? onAddDocument,
    TResult? Function(String value)? onFurnitureChanged,
    TResult? Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult? Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult? Function(bool value)? onNumberOfBedRoomChanged,
    TResult? Function(bool value)? onNumberOfWcChanged,
    TResult? Function(bool value)? onNumberOfFloorChanged,
    TResult? Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult? Function(LatLng point)? onMark,
    TResult? Function()? onUpdate,
  }) {
    return onSelectAmenity?.call(amenity, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(List<XFile> files)? onAddImage,
    TResult Function(AppImage image)? onRemoveImage,
    TResult Function(XFile image)? onRemoveLocalImage,
    TResult Function(Province? value)? onProvinceChanged,
    TResult Function(District? value)? onDistrictChanged,
    TResult Function(Ward? value)? onWardChanged,
    TResult Function(String? value)? onAddressChanged,
    TResult Function(String value)? onNameChanged,
    TResult Function(RealEstateType value)? onTypeChanged,
    TResult Function(double value)? onAreaChanged,
    TResult Function(double value)? onPriceChanged,
    TResult Function(int buildAt)? onBuildAtChanged,
    TResult Function(String value)? onDeleteDocument,
    TResult Function(String text)? onAddDocument,
    TResult Function(String value)? onFurnitureChanged,
    TResult Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult Function(bool value)? onNumberOfBedRoomChanged,
    TResult Function(bool value)? onNumberOfWcChanged,
    TResult Function(bool value)? onNumberOfFloorChanged,
    TResult Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult Function(LatLng point)? onMark,
    TResult Function()? onUpdate,
    required TResult orElse(),
  }) {
    if (onSelectAmenity != null) {
      return onSelectAmenity(amenity, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateEditEventOnStarted value) onStarted,
    required TResult Function(RealEstateEditEventOnAddImage value) onAddImage,
    required TResult Function(RealEstateEditEventOnRemoveImage value)
        onRemoveImage,
    required TResult Function(RealEstateEditEventOnRemoveLocalImage value)
        onRemoveLocalImage,
    required TResult Function(RealEstateEditEventOnProvinceChanged value)
        onProvinceChanged,
    required TResult Function(RealEstateEditEventOnDistrictChanged value)
        onDistrictChanged,
    required TResult Function(RealEstateEditEventOnWardChanged value)
        onWardChanged,
    required TResult Function(RealEstateEditEventOnAddressChanged value)
        onAddressChanged,
    required TResult Function(RealEstateEditEventOnNameChanged value)
        onNameChanged,
    required TResult Function(RealEstateEditEventOnTypeChanged value)
        onTypeChanged,
    required TResult Function(RealEstateEditEventOnAreaChanged value)
        onAreaChanged,
    required TResult Function(RealEstateEditEventOnPriceChanged value)
        onPriceChanged,
    required TResult Function(RealEstateEditEventOnBuildAtChanged value)
        onBuildAtChanged,
    required TResult Function(RealEstateEditEventOnDeleteDocument value)
        onDeleteDocument,
    required TResult Function(RealEstateEditEventOnAddDocument value)
        onAddDocument,
    required TResult Function(RealEstateEditEventOnFurnitureChanged value)
        onFurnitureChanged,
    required TResult Function(RealEstateEditEventOnBalconyFacingChanged value)
        onBalconyFacingChanged,
    required TResult Function(RealEstateEditEventOnHouseFacingChanged value)
        onHouseFacingChanged,
    required TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)
        onNumberOfBedRoomChanged,
    required TResult Function(RealEstateEditEventOnNumberOfWcChanged value)
        onNumberOfWcChanged,
    required TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)
        onNumberOfFloorChanged,
    required TResult Function(RealEstateEditEventOnSelectAmenity value)
        onSelectAmenity,
    required TResult Function(RealEstateEditEventOnMark value) onMark,
    required TResult Function(RealEstateEditEventOnUpdate value) onUpdate,
  }) {
    return onSelectAmenity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult? Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult? Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult? Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult? Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult? Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult? Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult? Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult? Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult? Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult? Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult? Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult? Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult? Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult? Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult? Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult? Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult? Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult? Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult? Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult? Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult? Function(RealEstateEditEventOnSelectAmenity value)?
        onSelectAmenity,
    TResult? Function(RealEstateEditEventOnMark value)? onMark,
    TResult? Function(RealEstateEditEventOnUpdate value)? onUpdate,
  }) {
    return onSelectAmenity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult Function(RealEstateEditEventOnSelectAmenity value)? onSelectAmenity,
    TResult Function(RealEstateEditEventOnMark value)? onMark,
    TResult Function(RealEstateEditEventOnUpdate value)? onUpdate,
    required TResult orElse(),
  }) {
    if (onSelectAmenity != null) {
      return onSelectAmenity(this);
    }
    return orElse();
  }
}

abstract class RealEstateEditEventOnSelectAmenity
    implements RealEstateEditEvent {
  const factory RealEstateEditEventOnSelectAmenity(
          final Amenity amenity, final bool value) =
      _$RealEstateEditEventOnSelectAmenity;

  Amenity get amenity;
  bool get value;
  @JsonKey(ignore: true)
  _$$RealEstateEditEventOnSelectAmenityCopyWith<
          _$RealEstateEditEventOnSelectAmenity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RealEstateEditEventOnMarkCopyWith<$Res> {
  factory _$$RealEstateEditEventOnMarkCopyWith(
          _$RealEstateEditEventOnMark value,
          $Res Function(_$RealEstateEditEventOnMark) then) =
      __$$RealEstateEditEventOnMarkCopyWithImpl<$Res>;
  @useResult
  $Res call({LatLng point});
}

/// @nodoc
class __$$RealEstateEditEventOnMarkCopyWithImpl<$Res>
    extends _$RealEstateEditEventCopyWithImpl<$Res, _$RealEstateEditEventOnMark>
    implements _$$RealEstateEditEventOnMarkCopyWith<$Res> {
  __$$RealEstateEditEventOnMarkCopyWithImpl(_$RealEstateEditEventOnMark _value,
      $Res Function(_$RealEstateEditEventOnMark) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? point = null,
  }) {
    return _then(_$RealEstateEditEventOnMark(
      null == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as LatLng,
    ));
  }
}

/// @nodoc

class _$RealEstateEditEventOnMark implements RealEstateEditEventOnMark {
  const _$RealEstateEditEventOnMark(this.point);

  @override
  final LatLng point;

  @override
  String toString() {
    return 'RealEstateEditEvent.onMark(point: $point)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealEstateEditEventOnMark &&
            (identical(other.point, point) || other.point == point));
  }

  @override
  int get hashCode => Object.hash(runtimeType, point);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RealEstateEditEventOnMarkCopyWith<_$RealEstateEditEventOnMark>
      get copyWith => __$$RealEstateEditEventOnMarkCopyWithImpl<
          _$RealEstateEditEventOnMark>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(List<XFile> files) onAddImage,
    required TResult Function(AppImage image) onRemoveImage,
    required TResult Function(XFile image) onRemoveLocalImage,
    required TResult Function(Province? value) onProvinceChanged,
    required TResult Function(District? value) onDistrictChanged,
    required TResult Function(Ward? value) onWardChanged,
    required TResult Function(String? value) onAddressChanged,
    required TResult Function(String value) onNameChanged,
    required TResult Function(RealEstateType value) onTypeChanged,
    required TResult Function(double value) onAreaChanged,
    required TResult Function(double value) onPriceChanged,
    required TResult Function(int buildAt) onBuildAtChanged,
    required TResult Function(String value) onDeleteDocument,
    required TResult Function(String text) onAddDocument,
    required TResult Function(String value) onFurnitureChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onBalconyFacingChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onHouseFacingChanged,
    required TResult Function(bool value) onNumberOfBedRoomChanged,
    required TResult Function(bool value) onNumberOfWcChanged,
    required TResult Function(bool value) onNumberOfFloorChanged,
    required TResult Function(Amenity amenity, bool value) onSelectAmenity,
    required TResult Function(LatLng point) onMark,
    required TResult Function() onUpdate,
  }) {
    return onMark(point);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(List<XFile> files)? onAddImage,
    TResult? Function(AppImage image)? onRemoveImage,
    TResult? Function(XFile image)? onRemoveLocalImage,
    TResult? Function(Province? value)? onProvinceChanged,
    TResult? Function(District? value)? onDistrictChanged,
    TResult? Function(Ward? value)? onWardChanged,
    TResult? Function(String? value)? onAddressChanged,
    TResult? Function(String value)? onNameChanged,
    TResult? Function(RealEstateType value)? onTypeChanged,
    TResult? Function(double value)? onAreaChanged,
    TResult? Function(double value)? onPriceChanged,
    TResult? Function(int buildAt)? onBuildAtChanged,
    TResult? Function(String value)? onDeleteDocument,
    TResult? Function(String text)? onAddDocument,
    TResult? Function(String value)? onFurnitureChanged,
    TResult? Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult? Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult? Function(bool value)? onNumberOfBedRoomChanged,
    TResult? Function(bool value)? onNumberOfWcChanged,
    TResult? Function(bool value)? onNumberOfFloorChanged,
    TResult? Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult? Function(LatLng point)? onMark,
    TResult? Function()? onUpdate,
  }) {
    return onMark?.call(point);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(List<XFile> files)? onAddImage,
    TResult Function(AppImage image)? onRemoveImage,
    TResult Function(XFile image)? onRemoveLocalImage,
    TResult Function(Province? value)? onProvinceChanged,
    TResult Function(District? value)? onDistrictChanged,
    TResult Function(Ward? value)? onWardChanged,
    TResult Function(String? value)? onAddressChanged,
    TResult Function(String value)? onNameChanged,
    TResult Function(RealEstateType value)? onTypeChanged,
    TResult Function(double value)? onAreaChanged,
    TResult Function(double value)? onPriceChanged,
    TResult Function(int buildAt)? onBuildAtChanged,
    TResult Function(String value)? onDeleteDocument,
    TResult Function(String text)? onAddDocument,
    TResult Function(String value)? onFurnitureChanged,
    TResult Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult Function(bool value)? onNumberOfBedRoomChanged,
    TResult Function(bool value)? onNumberOfWcChanged,
    TResult Function(bool value)? onNumberOfFloorChanged,
    TResult Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult Function(LatLng point)? onMark,
    TResult Function()? onUpdate,
    required TResult orElse(),
  }) {
    if (onMark != null) {
      return onMark(point);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateEditEventOnStarted value) onStarted,
    required TResult Function(RealEstateEditEventOnAddImage value) onAddImage,
    required TResult Function(RealEstateEditEventOnRemoveImage value)
        onRemoveImage,
    required TResult Function(RealEstateEditEventOnRemoveLocalImage value)
        onRemoveLocalImage,
    required TResult Function(RealEstateEditEventOnProvinceChanged value)
        onProvinceChanged,
    required TResult Function(RealEstateEditEventOnDistrictChanged value)
        onDistrictChanged,
    required TResult Function(RealEstateEditEventOnWardChanged value)
        onWardChanged,
    required TResult Function(RealEstateEditEventOnAddressChanged value)
        onAddressChanged,
    required TResult Function(RealEstateEditEventOnNameChanged value)
        onNameChanged,
    required TResult Function(RealEstateEditEventOnTypeChanged value)
        onTypeChanged,
    required TResult Function(RealEstateEditEventOnAreaChanged value)
        onAreaChanged,
    required TResult Function(RealEstateEditEventOnPriceChanged value)
        onPriceChanged,
    required TResult Function(RealEstateEditEventOnBuildAtChanged value)
        onBuildAtChanged,
    required TResult Function(RealEstateEditEventOnDeleteDocument value)
        onDeleteDocument,
    required TResult Function(RealEstateEditEventOnAddDocument value)
        onAddDocument,
    required TResult Function(RealEstateEditEventOnFurnitureChanged value)
        onFurnitureChanged,
    required TResult Function(RealEstateEditEventOnBalconyFacingChanged value)
        onBalconyFacingChanged,
    required TResult Function(RealEstateEditEventOnHouseFacingChanged value)
        onHouseFacingChanged,
    required TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)
        onNumberOfBedRoomChanged,
    required TResult Function(RealEstateEditEventOnNumberOfWcChanged value)
        onNumberOfWcChanged,
    required TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)
        onNumberOfFloorChanged,
    required TResult Function(RealEstateEditEventOnSelectAmenity value)
        onSelectAmenity,
    required TResult Function(RealEstateEditEventOnMark value) onMark,
    required TResult Function(RealEstateEditEventOnUpdate value) onUpdate,
  }) {
    return onMark(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult? Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult? Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult? Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult? Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult? Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult? Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult? Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult? Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult? Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult? Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult? Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult? Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult? Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult? Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult? Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult? Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult? Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult? Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult? Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult? Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult? Function(RealEstateEditEventOnSelectAmenity value)?
        onSelectAmenity,
    TResult? Function(RealEstateEditEventOnMark value)? onMark,
    TResult? Function(RealEstateEditEventOnUpdate value)? onUpdate,
  }) {
    return onMark?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult Function(RealEstateEditEventOnSelectAmenity value)? onSelectAmenity,
    TResult Function(RealEstateEditEventOnMark value)? onMark,
    TResult Function(RealEstateEditEventOnUpdate value)? onUpdate,
    required TResult orElse(),
  }) {
    if (onMark != null) {
      return onMark(this);
    }
    return orElse();
  }
}

abstract class RealEstateEditEventOnMark implements RealEstateEditEvent {
  const factory RealEstateEditEventOnMark(final LatLng point) =
      _$RealEstateEditEventOnMark;

  LatLng get point;
  @JsonKey(ignore: true)
  _$$RealEstateEditEventOnMarkCopyWith<_$RealEstateEditEventOnMark>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RealEstateEditEventOnUpdateCopyWith<$Res> {
  factory _$$RealEstateEditEventOnUpdateCopyWith(
          _$RealEstateEditEventOnUpdate value,
          $Res Function(_$RealEstateEditEventOnUpdate) then) =
      __$$RealEstateEditEventOnUpdateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RealEstateEditEventOnUpdateCopyWithImpl<$Res>
    extends _$RealEstateEditEventCopyWithImpl<$Res,
        _$RealEstateEditEventOnUpdate>
    implements _$$RealEstateEditEventOnUpdateCopyWith<$Res> {
  __$$RealEstateEditEventOnUpdateCopyWithImpl(
      _$RealEstateEditEventOnUpdate _value,
      $Res Function(_$RealEstateEditEventOnUpdate) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RealEstateEditEventOnUpdate implements RealEstateEditEventOnUpdate {
  const _$RealEstateEditEventOnUpdate();

  @override
  String toString() {
    return 'RealEstateEditEvent.onUpdate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealEstateEditEventOnUpdate);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(List<XFile> files) onAddImage,
    required TResult Function(AppImage image) onRemoveImage,
    required TResult Function(XFile image) onRemoveLocalImage,
    required TResult Function(Province? value) onProvinceChanged,
    required TResult Function(District? value) onDistrictChanged,
    required TResult Function(Ward? value) onWardChanged,
    required TResult Function(String? value) onAddressChanged,
    required TResult Function(String value) onNameChanged,
    required TResult Function(RealEstateType value) onTypeChanged,
    required TResult Function(double value) onAreaChanged,
    required TResult Function(double value) onPriceChanged,
    required TResult Function(int buildAt) onBuildAtChanged,
    required TResult Function(String value) onDeleteDocument,
    required TResult Function(String text) onAddDocument,
    required TResult Function(String value) onFurnitureChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onBalconyFacingChanged,
    required TResult Function(RealEstateDirection firstWhere)
        onHouseFacingChanged,
    required TResult Function(bool value) onNumberOfBedRoomChanged,
    required TResult Function(bool value) onNumberOfWcChanged,
    required TResult Function(bool value) onNumberOfFloorChanged,
    required TResult Function(Amenity amenity, bool value) onSelectAmenity,
    required TResult Function(LatLng point) onMark,
    required TResult Function() onUpdate,
  }) {
    return onUpdate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(List<XFile> files)? onAddImage,
    TResult? Function(AppImage image)? onRemoveImage,
    TResult? Function(XFile image)? onRemoveLocalImage,
    TResult? Function(Province? value)? onProvinceChanged,
    TResult? Function(District? value)? onDistrictChanged,
    TResult? Function(Ward? value)? onWardChanged,
    TResult? Function(String? value)? onAddressChanged,
    TResult? Function(String value)? onNameChanged,
    TResult? Function(RealEstateType value)? onTypeChanged,
    TResult? Function(double value)? onAreaChanged,
    TResult? Function(double value)? onPriceChanged,
    TResult? Function(int buildAt)? onBuildAtChanged,
    TResult? Function(String value)? onDeleteDocument,
    TResult? Function(String text)? onAddDocument,
    TResult? Function(String value)? onFurnitureChanged,
    TResult? Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult? Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult? Function(bool value)? onNumberOfBedRoomChanged,
    TResult? Function(bool value)? onNumberOfWcChanged,
    TResult? Function(bool value)? onNumberOfFloorChanged,
    TResult? Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult? Function(LatLng point)? onMark,
    TResult? Function()? onUpdate,
  }) {
    return onUpdate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(List<XFile> files)? onAddImage,
    TResult Function(AppImage image)? onRemoveImage,
    TResult Function(XFile image)? onRemoveLocalImage,
    TResult Function(Province? value)? onProvinceChanged,
    TResult Function(District? value)? onDistrictChanged,
    TResult Function(Ward? value)? onWardChanged,
    TResult Function(String? value)? onAddressChanged,
    TResult Function(String value)? onNameChanged,
    TResult Function(RealEstateType value)? onTypeChanged,
    TResult Function(double value)? onAreaChanged,
    TResult Function(double value)? onPriceChanged,
    TResult Function(int buildAt)? onBuildAtChanged,
    TResult Function(String value)? onDeleteDocument,
    TResult Function(String text)? onAddDocument,
    TResult Function(String value)? onFurnitureChanged,
    TResult Function(RealEstateDirection firstWhere)? onBalconyFacingChanged,
    TResult Function(RealEstateDirection firstWhere)? onHouseFacingChanged,
    TResult Function(bool value)? onNumberOfBedRoomChanged,
    TResult Function(bool value)? onNumberOfWcChanged,
    TResult Function(bool value)? onNumberOfFloorChanged,
    TResult Function(Amenity amenity, bool value)? onSelectAmenity,
    TResult Function(LatLng point)? onMark,
    TResult Function()? onUpdate,
    required TResult orElse(),
  }) {
    if (onUpdate != null) {
      return onUpdate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateEditEventOnStarted value) onStarted,
    required TResult Function(RealEstateEditEventOnAddImage value) onAddImage,
    required TResult Function(RealEstateEditEventOnRemoveImage value)
        onRemoveImage,
    required TResult Function(RealEstateEditEventOnRemoveLocalImage value)
        onRemoveLocalImage,
    required TResult Function(RealEstateEditEventOnProvinceChanged value)
        onProvinceChanged,
    required TResult Function(RealEstateEditEventOnDistrictChanged value)
        onDistrictChanged,
    required TResult Function(RealEstateEditEventOnWardChanged value)
        onWardChanged,
    required TResult Function(RealEstateEditEventOnAddressChanged value)
        onAddressChanged,
    required TResult Function(RealEstateEditEventOnNameChanged value)
        onNameChanged,
    required TResult Function(RealEstateEditEventOnTypeChanged value)
        onTypeChanged,
    required TResult Function(RealEstateEditEventOnAreaChanged value)
        onAreaChanged,
    required TResult Function(RealEstateEditEventOnPriceChanged value)
        onPriceChanged,
    required TResult Function(RealEstateEditEventOnBuildAtChanged value)
        onBuildAtChanged,
    required TResult Function(RealEstateEditEventOnDeleteDocument value)
        onDeleteDocument,
    required TResult Function(RealEstateEditEventOnAddDocument value)
        onAddDocument,
    required TResult Function(RealEstateEditEventOnFurnitureChanged value)
        onFurnitureChanged,
    required TResult Function(RealEstateEditEventOnBalconyFacingChanged value)
        onBalconyFacingChanged,
    required TResult Function(RealEstateEditEventOnHouseFacingChanged value)
        onHouseFacingChanged,
    required TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)
        onNumberOfBedRoomChanged,
    required TResult Function(RealEstateEditEventOnNumberOfWcChanged value)
        onNumberOfWcChanged,
    required TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)
        onNumberOfFloorChanged,
    required TResult Function(RealEstateEditEventOnSelectAmenity value)
        onSelectAmenity,
    required TResult Function(RealEstateEditEventOnMark value) onMark,
    required TResult Function(RealEstateEditEventOnUpdate value) onUpdate,
  }) {
    return onUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult? Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult? Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult? Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult? Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult? Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult? Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult? Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult? Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult? Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult? Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult? Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult? Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult? Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult? Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult? Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult? Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult? Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult? Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult? Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult? Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult? Function(RealEstateEditEventOnSelectAmenity value)?
        onSelectAmenity,
    TResult? Function(RealEstateEditEventOnMark value)? onMark,
    TResult? Function(RealEstateEditEventOnUpdate value)? onUpdate,
  }) {
    return onUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateEditEventOnStarted value)? onStarted,
    TResult Function(RealEstateEditEventOnAddImage value)? onAddImage,
    TResult Function(RealEstateEditEventOnRemoveImage value)? onRemoveImage,
    TResult Function(RealEstateEditEventOnRemoveLocalImage value)?
        onRemoveLocalImage,
    TResult Function(RealEstateEditEventOnProvinceChanged value)?
        onProvinceChanged,
    TResult Function(RealEstateEditEventOnDistrictChanged value)?
        onDistrictChanged,
    TResult Function(RealEstateEditEventOnWardChanged value)? onWardChanged,
    TResult Function(RealEstateEditEventOnAddressChanged value)?
        onAddressChanged,
    TResult Function(RealEstateEditEventOnNameChanged value)? onNameChanged,
    TResult Function(RealEstateEditEventOnTypeChanged value)? onTypeChanged,
    TResult Function(RealEstateEditEventOnAreaChanged value)? onAreaChanged,
    TResult Function(RealEstateEditEventOnPriceChanged value)? onPriceChanged,
    TResult Function(RealEstateEditEventOnBuildAtChanged value)?
        onBuildAtChanged,
    TResult Function(RealEstateEditEventOnDeleteDocument value)?
        onDeleteDocument,
    TResult Function(RealEstateEditEventOnAddDocument value)? onAddDocument,
    TResult Function(RealEstateEditEventOnFurnitureChanged value)?
        onFurnitureChanged,
    TResult Function(RealEstateEditEventOnBalconyFacingChanged value)?
        onBalconyFacingChanged,
    TResult Function(RealEstateEditEventOnHouseFacingChanged value)?
        onHouseFacingChanged,
    TResult Function(RealEstateEditEventOnNumberOfBedRoomChanged value)?
        onNumberOfBedRoomChanged,
    TResult Function(RealEstateEditEventOnNumberOfWcChanged value)?
        onNumberOfWcChanged,
    TResult Function(RealEstateEditEventOnNumberOfFloorChanged value)?
        onNumberOfFloorChanged,
    TResult Function(RealEstateEditEventOnSelectAmenity value)? onSelectAmenity,
    TResult Function(RealEstateEditEventOnMark value)? onMark,
    TResult Function(RealEstateEditEventOnUpdate value)? onUpdate,
    required TResult orElse(),
  }) {
    if (onUpdate != null) {
      return onUpdate(this);
    }
    return orElse();
  }
}

abstract class RealEstateEditEventOnUpdate implements RealEstateEditEvent {
  const factory RealEstateEditEventOnUpdate() = _$RealEstateEditEventOnUpdate;
}
