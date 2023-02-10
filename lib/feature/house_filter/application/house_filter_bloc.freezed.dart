// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'house_filter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HouseFilterState {
  bool get isSell => throw _privateConstructorUsedError;
  num get priceStart => throw _privateConstructorUsedError;
  num get priceEnd => throw _privateConstructorUsedError;
  num get priceMax => throw _privateConstructorUsedError;
  int get noBedRoom => throw _privateConstructorUsedError;
  int get noFloor => throw _privateConstructorUsedError;
  int get noBath => throw _privateConstructorUsedError;
  int? get minSquare => throw _privateConstructorUsedError;
  int? get maxSquare => throw _privateConstructorUsedError;
  List<Tuple2<Amenity, bool>> get amentities =>
      throw _privateConstructorUsedError;
  List<Tuple2<RealEstateType, bool>> get realEstateTypes =>
      throw _privateConstructorUsedError;
  bool get isReset => throw _privateConstructorUsedError;
  RealEstateFilterInput? get filter => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HouseFilterStateCopyWith<HouseFilterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HouseFilterStateCopyWith<$Res> {
  factory $HouseFilterStateCopyWith(
          HouseFilterState value, $Res Function(HouseFilterState) then) =
      _$HouseFilterStateCopyWithImpl<$Res, HouseFilterState>;
  @useResult
  $Res call(
      {bool isSell,
      num priceStart,
      num priceEnd,
      num priceMax,
      int noBedRoom,
      int noFloor,
      int noBath,
      int? minSquare,
      int? maxSquare,
      List<Tuple2<Amenity, bool>> amentities,
      List<Tuple2<RealEstateType, bool>> realEstateTypes,
      bool isReset,
      RealEstateFilterInput? filter});

  $RealEstateFilterInputCopyWith<$Res>? get filter;
}

/// @nodoc
class _$HouseFilterStateCopyWithImpl<$Res, $Val extends HouseFilterState>
    implements $HouseFilterStateCopyWith<$Res> {
  _$HouseFilterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSell = null,
    Object? priceStart = null,
    Object? priceEnd = null,
    Object? priceMax = null,
    Object? noBedRoom = null,
    Object? noFloor = null,
    Object? noBath = null,
    Object? minSquare = freezed,
    Object? maxSquare = freezed,
    Object? amentities = null,
    Object? realEstateTypes = null,
    Object? isReset = null,
    Object? filter = freezed,
  }) {
    return _then(_value.copyWith(
      isSell: null == isSell
          ? _value.isSell
          : isSell // ignore: cast_nullable_to_non_nullable
              as bool,
      priceStart: null == priceStart
          ? _value.priceStart
          : priceStart // ignore: cast_nullable_to_non_nullable
              as num,
      priceEnd: null == priceEnd
          ? _value.priceEnd
          : priceEnd // ignore: cast_nullable_to_non_nullable
              as num,
      priceMax: null == priceMax
          ? _value.priceMax
          : priceMax // ignore: cast_nullable_to_non_nullable
              as num,
      noBedRoom: null == noBedRoom
          ? _value.noBedRoom
          : noBedRoom // ignore: cast_nullable_to_non_nullable
              as int,
      noFloor: null == noFloor
          ? _value.noFloor
          : noFloor // ignore: cast_nullable_to_non_nullable
              as int,
      noBath: null == noBath
          ? _value.noBath
          : noBath // ignore: cast_nullable_to_non_nullable
              as int,
      minSquare: freezed == minSquare
          ? _value.minSquare
          : minSquare // ignore: cast_nullable_to_non_nullable
              as int?,
      maxSquare: freezed == maxSquare
          ? _value.maxSquare
          : maxSquare // ignore: cast_nullable_to_non_nullable
              as int?,
      amentities: null == amentities
          ? _value.amentities
          : amentities // ignore: cast_nullable_to_non_nullable
              as List<Tuple2<Amenity, bool>>,
      realEstateTypes: null == realEstateTypes
          ? _value.realEstateTypes
          : realEstateTypes // ignore: cast_nullable_to_non_nullable
              as List<Tuple2<RealEstateType, bool>>,
      isReset: null == isReset
          ? _value.isReset
          : isReset // ignore: cast_nullable_to_non_nullable
              as bool,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as RealEstateFilterInput?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RealEstateFilterInputCopyWith<$Res>? get filter {
    if (_value.filter == null) {
      return null;
    }

    return $RealEstateFilterInputCopyWith<$Res>(_value.filter!, (value) {
      return _then(_value.copyWith(filter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HouseFilterStateCopyWith<$Res>
    implements $HouseFilterStateCopyWith<$Res> {
  factory _$$_HouseFilterStateCopyWith(
          _$_HouseFilterState value, $Res Function(_$_HouseFilterState) then) =
      __$$_HouseFilterStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isSell,
      num priceStart,
      num priceEnd,
      num priceMax,
      int noBedRoom,
      int noFloor,
      int noBath,
      int? minSquare,
      int? maxSquare,
      List<Tuple2<Amenity, bool>> amentities,
      List<Tuple2<RealEstateType, bool>> realEstateTypes,
      bool isReset,
      RealEstateFilterInput? filter});

  @override
  $RealEstateFilterInputCopyWith<$Res>? get filter;
}

/// @nodoc
class __$$_HouseFilterStateCopyWithImpl<$Res>
    extends _$HouseFilterStateCopyWithImpl<$Res, _$_HouseFilterState>
    implements _$$_HouseFilterStateCopyWith<$Res> {
  __$$_HouseFilterStateCopyWithImpl(
      _$_HouseFilterState _value, $Res Function(_$_HouseFilterState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSell = null,
    Object? priceStart = null,
    Object? priceEnd = null,
    Object? priceMax = null,
    Object? noBedRoom = null,
    Object? noFloor = null,
    Object? noBath = null,
    Object? minSquare = freezed,
    Object? maxSquare = freezed,
    Object? amentities = null,
    Object? realEstateTypes = null,
    Object? isReset = null,
    Object? filter = freezed,
  }) {
    return _then(_$_HouseFilterState(
      isSell: null == isSell
          ? _value.isSell
          : isSell // ignore: cast_nullable_to_non_nullable
              as bool,
      priceStart: null == priceStart
          ? _value.priceStart
          : priceStart // ignore: cast_nullable_to_non_nullable
              as num,
      priceEnd: null == priceEnd
          ? _value.priceEnd
          : priceEnd // ignore: cast_nullable_to_non_nullable
              as num,
      priceMax: null == priceMax
          ? _value.priceMax
          : priceMax // ignore: cast_nullable_to_non_nullable
              as num,
      noBedRoom: null == noBedRoom
          ? _value.noBedRoom
          : noBedRoom // ignore: cast_nullable_to_non_nullable
              as int,
      noFloor: null == noFloor
          ? _value.noFloor
          : noFloor // ignore: cast_nullable_to_non_nullable
              as int,
      noBath: null == noBath
          ? _value.noBath
          : noBath // ignore: cast_nullable_to_non_nullable
              as int,
      minSquare: freezed == minSquare
          ? _value.minSquare
          : minSquare // ignore: cast_nullable_to_non_nullable
              as int?,
      maxSquare: freezed == maxSquare
          ? _value.maxSquare
          : maxSquare // ignore: cast_nullable_to_non_nullable
              as int?,
      amentities: null == amentities
          ? _value._amentities
          : amentities // ignore: cast_nullable_to_non_nullable
              as List<Tuple2<Amenity, bool>>,
      realEstateTypes: null == realEstateTypes
          ? _value._realEstateTypes
          : realEstateTypes // ignore: cast_nullable_to_non_nullable
              as List<Tuple2<RealEstateType, bool>>,
      isReset: null == isReset
          ? _value.isReset
          : isReset // ignore: cast_nullable_to_non_nullable
              as bool,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as RealEstateFilterInput?,
    ));
  }
}

/// @nodoc

class _$_HouseFilterState implements _HouseFilterState {
  const _$_HouseFilterState(
      {this.isSell = true,
      this.priceStart = 0,
      this.priceEnd = 500000000,
      this.priceMax = 1000000000,
      this.noBedRoom = 0,
      this.noFloor = 0,
      this.noBath = 0,
      this.minSquare,
      this.maxSquare,
      final List<Tuple2<Amenity, bool>> amentities = const [],
      final List<Tuple2<RealEstateType, bool>> realEstateTypes = const [],
      this.isReset = false,
      this.filter})
      : _amentities = amentities,
        _realEstateTypes = realEstateTypes;

  @override
  @JsonKey()
  final bool isSell;
  @override
  @JsonKey()
  final num priceStart;
  @override
  @JsonKey()
  final num priceEnd;
  @override
  @JsonKey()
  final num priceMax;
  @override
  @JsonKey()
  final int noBedRoom;
  @override
  @JsonKey()
  final int noFloor;
  @override
  @JsonKey()
  final int noBath;
  @override
  final int? minSquare;
  @override
  final int? maxSquare;
  final List<Tuple2<Amenity, bool>> _amentities;
  @override
  @JsonKey()
  List<Tuple2<Amenity, bool>> get amentities {
    if (_amentities is EqualUnmodifiableListView) return _amentities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_amentities);
  }

  final List<Tuple2<RealEstateType, bool>> _realEstateTypes;
  @override
  @JsonKey()
  List<Tuple2<RealEstateType, bool>> get realEstateTypes {
    if (_realEstateTypes is EqualUnmodifiableListView) return _realEstateTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_realEstateTypes);
  }

  @override
  @JsonKey()
  final bool isReset;
  @override
  final RealEstateFilterInput? filter;

  @override
  String toString() {
    return 'HouseFilterState(isSell: $isSell, priceStart: $priceStart, priceEnd: $priceEnd, priceMax: $priceMax, noBedRoom: $noBedRoom, noFloor: $noFloor, noBath: $noBath, minSquare: $minSquare, maxSquare: $maxSquare, amentities: $amentities, realEstateTypes: $realEstateTypes, isReset: $isReset, filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HouseFilterState &&
            (identical(other.isSell, isSell) || other.isSell == isSell) &&
            (identical(other.priceStart, priceStart) ||
                other.priceStart == priceStart) &&
            (identical(other.priceEnd, priceEnd) ||
                other.priceEnd == priceEnd) &&
            (identical(other.priceMax, priceMax) ||
                other.priceMax == priceMax) &&
            (identical(other.noBedRoom, noBedRoom) ||
                other.noBedRoom == noBedRoom) &&
            (identical(other.noFloor, noFloor) || other.noFloor == noFloor) &&
            (identical(other.noBath, noBath) || other.noBath == noBath) &&
            (identical(other.minSquare, minSquare) ||
                other.minSquare == minSquare) &&
            (identical(other.maxSquare, maxSquare) ||
                other.maxSquare == maxSquare) &&
            const DeepCollectionEquality()
                .equals(other._amentities, _amentities) &&
            const DeepCollectionEquality()
                .equals(other._realEstateTypes, _realEstateTypes) &&
            (identical(other.isReset, isReset) || other.isReset == isReset) &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isSell,
      priceStart,
      priceEnd,
      priceMax,
      noBedRoom,
      noFloor,
      noBath,
      minSquare,
      maxSquare,
      const DeepCollectionEquality().hash(_amentities),
      const DeepCollectionEquality().hash(_realEstateTypes),
      isReset,
      filter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HouseFilterStateCopyWith<_$_HouseFilterState> get copyWith =>
      __$$_HouseFilterStateCopyWithImpl<_$_HouseFilterState>(this, _$identity);
}

abstract class _HouseFilterState implements HouseFilterState {
  const factory _HouseFilterState(
      {final bool isSell,
      final num priceStart,
      final num priceEnd,
      final num priceMax,
      final int noBedRoom,
      final int noFloor,
      final int noBath,
      final int? minSquare,
      final int? maxSquare,
      final List<Tuple2<Amenity, bool>> amentities,
      final List<Tuple2<RealEstateType, bool>> realEstateTypes,
      final bool isReset,
      final RealEstateFilterInput? filter}) = _$_HouseFilterState;

  @override
  bool get isSell;
  @override
  num get priceStart;
  @override
  num get priceEnd;
  @override
  num get priceMax;
  @override
  int get noBedRoom;
  @override
  int get noFloor;
  @override
  int get noBath;
  @override
  int? get minSquare;
  @override
  int? get maxSquare;
  @override
  List<Tuple2<Amenity, bool>> get amentities;
  @override
  List<Tuple2<RealEstateType, bool>> get realEstateTypes;
  @override
  bool get isReset;
  @override
  RealEstateFilterInput? get filter;
  @override
  @JsonKey(ignore: true)
  _$$_HouseFilterStateCopyWith<_$_HouseFilterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HouseFilterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)
        onStarted,
    required TResult Function(num price) onPriceRangeStartChanged,
    required TResult Function(num price) onPriceRangeEndChanged,
    required TResult Function(int quantity) onBedRoomChanged,
    required TResult Function(int quantity) onBathRoomChanged,
    required TResult Function(int quantity) onFloorsChanged,
    required TResult Function(bool isSell) onRealEstateTypeChange,
    required TResult Function(int? value) onMinSquareChanged,
    required TResult Function(int? value) onMaxSquareChanged,
    required TResult Function(Amenity amenity, bool isSelected)
        onSelectedAmenity,
    required TResult Function(RealEstateType realEstateType, bool isSelected)
        onSelectedRealEstateType,
    required TResult Function() onResetFilter,
    required TResult Function() onApply,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)?
        onStarted,
    TResult? Function(num price)? onPriceRangeStartChanged,
    TResult? Function(num price)? onPriceRangeEndChanged,
    TResult? Function(int quantity)? onBedRoomChanged,
    TResult? Function(int quantity)? onBathRoomChanged,
    TResult? Function(int quantity)? onFloorsChanged,
    TResult? Function(bool isSell)? onRealEstateTypeChange,
    TResult? Function(int? value)? onMinSquareChanged,
    TResult? Function(int? value)? onMaxSquareChanged,
    TResult? Function(Amenity amenity, bool isSelected)? onSelectedAmenity,
    TResult? Function(RealEstateType realEstateType, bool isSelected)?
        onSelectedRealEstateType,
    TResult? Function()? onResetFilter,
    TResult? Function()? onApply,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)?
        onStarted,
    TResult Function(num price)? onPriceRangeStartChanged,
    TResult Function(num price)? onPriceRangeEndChanged,
    TResult Function(int quantity)? onBedRoomChanged,
    TResult Function(int quantity)? onBathRoomChanged,
    TResult Function(int quantity)? onFloorsChanged,
    TResult Function(bool isSell)? onRealEstateTypeChange,
    TResult Function(int? value)? onMinSquareChanged,
    TResult Function(int? value)? onMaxSquareChanged,
    TResult Function(Amenity amenity, bool isSelected)? onSelectedAmenity,
    TResult Function(RealEstateType realEstateType, bool isSelected)?
        onSelectedRealEstateType,
    TResult Function()? onResetFilter,
    TResult Function()? onApply,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HouseFilterEventOnStarted value) onStarted,
    required TResult Function(HouseFilterEventOnPriceRangeStartChanged value)
        onPriceRangeStartChanged,
    required TResult Function(HouseFilterEventOnPriceRangeEndChanged value)
        onPriceRangeEndChanged,
    required TResult Function(HouseFilterEventOnBedRoomChanged value)
        onBedRoomChanged,
    required TResult Function(HouseFilterEventOnBathRoomChanged value)
        onBathRoomChanged,
    required TResult Function(HouseFilterEventOnFloorsChanged value)
        onFloorsChanged,
    required TResult Function(HouseFilterEventOnRealEstateTypeChange value)
        onRealEstateTypeChange,
    required TResult Function(HouseFilterEventOnMinSquareChanged value)
        onMinSquareChanged,
    required TResult Function(HouseFilterEventOnMaxSquareChanged value)
        onMaxSquareChanged,
    required TResult Function(HouseFilterEventOnSelectedAmenity value)
        onSelectedAmenity,
    required TResult Function(HouseFilterEventOnSelectedRealEstateType value)
        onSelectedRealEstateType,
    required TResult Function(HouseFilterEventOnResetFilter value)
        onResetFilter,
    required TResult Function(HouseFilterEventOnApply value) onApply,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HouseFilterEventOnStarted value)? onStarted,
    TResult? Function(HouseFilterEventOnPriceRangeStartChanged value)?
        onPriceRangeStartChanged,
    TResult? Function(HouseFilterEventOnPriceRangeEndChanged value)?
        onPriceRangeEndChanged,
    TResult? Function(HouseFilterEventOnBedRoomChanged value)? onBedRoomChanged,
    TResult? Function(HouseFilterEventOnBathRoomChanged value)?
        onBathRoomChanged,
    TResult? Function(HouseFilterEventOnFloorsChanged value)? onFloorsChanged,
    TResult? Function(HouseFilterEventOnRealEstateTypeChange value)?
        onRealEstateTypeChange,
    TResult? Function(HouseFilterEventOnMinSquareChanged value)?
        onMinSquareChanged,
    TResult? Function(HouseFilterEventOnMaxSquareChanged value)?
        onMaxSquareChanged,
    TResult? Function(HouseFilterEventOnSelectedAmenity value)?
        onSelectedAmenity,
    TResult? Function(HouseFilterEventOnSelectedRealEstateType value)?
        onSelectedRealEstateType,
    TResult? Function(HouseFilterEventOnResetFilter value)? onResetFilter,
    TResult? Function(HouseFilterEventOnApply value)? onApply,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HouseFilterEventOnStarted value)? onStarted,
    TResult Function(HouseFilterEventOnPriceRangeStartChanged value)?
        onPriceRangeStartChanged,
    TResult Function(HouseFilterEventOnPriceRangeEndChanged value)?
        onPriceRangeEndChanged,
    TResult Function(HouseFilterEventOnBedRoomChanged value)? onBedRoomChanged,
    TResult Function(HouseFilterEventOnBathRoomChanged value)?
        onBathRoomChanged,
    TResult Function(HouseFilterEventOnFloorsChanged value)? onFloorsChanged,
    TResult Function(HouseFilterEventOnRealEstateTypeChange value)?
        onRealEstateTypeChange,
    TResult Function(HouseFilterEventOnMinSquareChanged value)?
        onMinSquareChanged,
    TResult Function(HouseFilterEventOnMaxSquareChanged value)?
        onMaxSquareChanged,
    TResult Function(HouseFilterEventOnSelectedAmenity value)?
        onSelectedAmenity,
    TResult Function(HouseFilterEventOnSelectedRealEstateType value)?
        onSelectedRealEstateType,
    TResult Function(HouseFilterEventOnResetFilter value)? onResetFilter,
    TResult Function(HouseFilterEventOnApply value)? onApply,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HouseFilterEventCopyWith<$Res> {
  factory $HouseFilterEventCopyWith(
          HouseFilterEvent value, $Res Function(HouseFilterEvent) then) =
      _$HouseFilterEventCopyWithImpl<$Res, HouseFilterEvent>;
}

/// @nodoc
class _$HouseFilterEventCopyWithImpl<$Res, $Val extends HouseFilterEvent>
    implements $HouseFilterEventCopyWith<$Res> {
  _$HouseFilterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HouseFilterEventOnStartedCopyWith<$Res> {
  factory _$$HouseFilterEventOnStartedCopyWith(
          _$HouseFilterEventOnStarted value,
          $Res Function(_$HouseFilterEventOnStarted) then) =
      __$$HouseFilterEventOnStartedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Amenity> amenities, List<RealEstateType> realEstateTypes});
}

/// @nodoc
class __$$HouseFilterEventOnStartedCopyWithImpl<$Res>
    extends _$HouseFilterEventCopyWithImpl<$Res, _$HouseFilterEventOnStarted>
    implements _$$HouseFilterEventOnStartedCopyWith<$Res> {
  __$$HouseFilterEventOnStartedCopyWithImpl(_$HouseFilterEventOnStarted _value,
      $Res Function(_$HouseFilterEventOnStarted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amenities = null,
    Object? realEstateTypes = null,
  }) {
    return _then(_$HouseFilterEventOnStarted(
      null == amenities
          ? _value._amenities
          : amenities // ignore: cast_nullable_to_non_nullable
              as List<Amenity>,
      null == realEstateTypes
          ? _value._realEstateTypes
          : realEstateTypes // ignore: cast_nullable_to_non_nullable
              as List<RealEstateType>,
    ));
  }
}

/// @nodoc

class _$HouseFilterEventOnStarted implements HouseFilterEventOnStarted {
  const _$HouseFilterEventOnStarted(
      final List<Amenity> amenities, final List<RealEstateType> realEstateTypes)
      : _amenities = amenities,
        _realEstateTypes = realEstateTypes;

  final List<Amenity> _amenities;
  @override
  List<Amenity> get amenities {
    if (_amenities is EqualUnmodifiableListView) return _amenities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_amenities);
  }

  final List<RealEstateType> _realEstateTypes;
  @override
  List<RealEstateType> get realEstateTypes {
    if (_realEstateTypes is EqualUnmodifiableListView) return _realEstateTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_realEstateTypes);
  }

  @override
  String toString() {
    return 'HouseFilterEvent.onStarted(amenities: $amenities, realEstateTypes: $realEstateTypes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HouseFilterEventOnStarted &&
            const DeepCollectionEquality()
                .equals(other._amenities, _amenities) &&
            const DeepCollectionEquality()
                .equals(other._realEstateTypes, _realEstateTypes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_amenities),
      const DeepCollectionEquality().hash(_realEstateTypes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HouseFilterEventOnStartedCopyWith<_$HouseFilterEventOnStarted>
      get copyWith => __$$HouseFilterEventOnStartedCopyWithImpl<
          _$HouseFilterEventOnStarted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)
        onStarted,
    required TResult Function(num price) onPriceRangeStartChanged,
    required TResult Function(num price) onPriceRangeEndChanged,
    required TResult Function(int quantity) onBedRoomChanged,
    required TResult Function(int quantity) onBathRoomChanged,
    required TResult Function(int quantity) onFloorsChanged,
    required TResult Function(bool isSell) onRealEstateTypeChange,
    required TResult Function(int? value) onMinSquareChanged,
    required TResult Function(int? value) onMaxSquareChanged,
    required TResult Function(Amenity amenity, bool isSelected)
        onSelectedAmenity,
    required TResult Function(RealEstateType realEstateType, bool isSelected)
        onSelectedRealEstateType,
    required TResult Function() onResetFilter,
    required TResult Function() onApply,
  }) {
    return onStarted(amenities, realEstateTypes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)?
        onStarted,
    TResult? Function(num price)? onPriceRangeStartChanged,
    TResult? Function(num price)? onPriceRangeEndChanged,
    TResult? Function(int quantity)? onBedRoomChanged,
    TResult? Function(int quantity)? onBathRoomChanged,
    TResult? Function(int quantity)? onFloorsChanged,
    TResult? Function(bool isSell)? onRealEstateTypeChange,
    TResult? Function(int? value)? onMinSquareChanged,
    TResult? Function(int? value)? onMaxSquareChanged,
    TResult? Function(Amenity amenity, bool isSelected)? onSelectedAmenity,
    TResult? Function(RealEstateType realEstateType, bool isSelected)?
        onSelectedRealEstateType,
    TResult? Function()? onResetFilter,
    TResult? Function()? onApply,
  }) {
    return onStarted?.call(amenities, realEstateTypes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)?
        onStarted,
    TResult Function(num price)? onPriceRangeStartChanged,
    TResult Function(num price)? onPriceRangeEndChanged,
    TResult Function(int quantity)? onBedRoomChanged,
    TResult Function(int quantity)? onBathRoomChanged,
    TResult Function(int quantity)? onFloorsChanged,
    TResult Function(bool isSell)? onRealEstateTypeChange,
    TResult Function(int? value)? onMinSquareChanged,
    TResult Function(int? value)? onMaxSquareChanged,
    TResult Function(Amenity amenity, bool isSelected)? onSelectedAmenity,
    TResult Function(RealEstateType realEstateType, bool isSelected)?
        onSelectedRealEstateType,
    TResult Function()? onResetFilter,
    TResult Function()? onApply,
    required TResult orElse(),
  }) {
    if (onStarted != null) {
      return onStarted(amenities, realEstateTypes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HouseFilterEventOnStarted value) onStarted,
    required TResult Function(HouseFilterEventOnPriceRangeStartChanged value)
        onPriceRangeStartChanged,
    required TResult Function(HouseFilterEventOnPriceRangeEndChanged value)
        onPriceRangeEndChanged,
    required TResult Function(HouseFilterEventOnBedRoomChanged value)
        onBedRoomChanged,
    required TResult Function(HouseFilterEventOnBathRoomChanged value)
        onBathRoomChanged,
    required TResult Function(HouseFilterEventOnFloorsChanged value)
        onFloorsChanged,
    required TResult Function(HouseFilterEventOnRealEstateTypeChange value)
        onRealEstateTypeChange,
    required TResult Function(HouseFilterEventOnMinSquareChanged value)
        onMinSquareChanged,
    required TResult Function(HouseFilterEventOnMaxSquareChanged value)
        onMaxSquareChanged,
    required TResult Function(HouseFilterEventOnSelectedAmenity value)
        onSelectedAmenity,
    required TResult Function(HouseFilterEventOnSelectedRealEstateType value)
        onSelectedRealEstateType,
    required TResult Function(HouseFilterEventOnResetFilter value)
        onResetFilter,
    required TResult Function(HouseFilterEventOnApply value) onApply,
  }) {
    return onStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HouseFilterEventOnStarted value)? onStarted,
    TResult? Function(HouseFilterEventOnPriceRangeStartChanged value)?
        onPriceRangeStartChanged,
    TResult? Function(HouseFilterEventOnPriceRangeEndChanged value)?
        onPriceRangeEndChanged,
    TResult? Function(HouseFilterEventOnBedRoomChanged value)? onBedRoomChanged,
    TResult? Function(HouseFilterEventOnBathRoomChanged value)?
        onBathRoomChanged,
    TResult? Function(HouseFilterEventOnFloorsChanged value)? onFloorsChanged,
    TResult? Function(HouseFilterEventOnRealEstateTypeChange value)?
        onRealEstateTypeChange,
    TResult? Function(HouseFilterEventOnMinSquareChanged value)?
        onMinSquareChanged,
    TResult? Function(HouseFilterEventOnMaxSquareChanged value)?
        onMaxSquareChanged,
    TResult? Function(HouseFilterEventOnSelectedAmenity value)?
        onSelectedAmenity,
    TResult? Function(HouseFilterEventOnSelectedRealEstateType value)?
        onSelectedRealEstateType,
    TResult? Function(HouseFilterEventOnResetFilter value)? onResetFilter,
    TResult? Function(HouseFilterEventOnApply value)? onApply,
  }) {
    return onStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HouseFilterEventOnStarted value)? onStarted,
    TResult Function(HouseFilterEventOnPriceRangeStartChanged value)?
        onPriceRangeStartChanged,
    TResult Function(HouseFilterEventOnPriceRangeEndChanged value)?
        onPriceRangeEndChanged,
    TResult Function(HouseFilterEventOnBedRoomChanged value)? onBedRoomChanged,
    TResult Function(HouseFilterEventOnBathRoomChanged value)?
        onBathRoomChanged,
    TResult Function(HouseFilterEventOnFloorsChanged value)? onFloorsChanged,
    TResult Function(HouseFilterEventOnRealEstateTypeChange value)?
        onRealEstateTypeChange,
    TResult Function(HouseFilterEventOnMinSquareChanged value)?
        onMinSquareChanged,
    TResult Function(HouseFilterEventOnMaxSquareChanged value)?
        onMaxSquareChanged,
    TResult Function(HouseFilterEventOnSelectedAmenity value)?
        onSelectedAmenity,
    TResult Function(HouseFilterEventOnSelectedRealEstateType value)?
        onSelectedRealEstateType,
    TResult Function(HouseFilterEventOnResetFilter value)? onResetFilter,
    TResult Function(HouseFilterEventOnApply value)? onApply,
    required TResult orElse(),
  }) {
    if (onStarted != null) {
      return onStarted(this);
    }
    return orElse();
  }
}

abstract class HouseFilterEventOnStarted implements HouseFilterEvent {
  const factory HouseFilterEventOnStarted(final List<Amenity> amenities,
      final List<RealEstateType> realEstateTypes) = _$HouseFilterEventOnStarted;

  List<Amenity> get amenities;
  List<RealEstateType> get realEstateTypes;
  @JsonKey(ignore: true)
  _$$HouseFilterEventOnStartedCopyWith<_$HouseFilterEventOnStarted>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HouseFilterEventOnPriceRangeStartChangedCopyWith<$Res> {
  factory _$$HouseFilterEventOnPriceRangeStartChangedCopyWith(
          _$HouseFilterEventOnPriceRangeStartChanged value,
          $Res Function(_$HouseFilterEventOnPriceRangeStartChanged) then) =
      __$$HouseFilterEventOnPriceRangeStartChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({num price});
}

/// @nodoc
class __$$HouseFilterEventOnPriceRangeStartChangedCopyWithImpl<$Res>
    extends _$HouseFilterEventCopyWithImpl<$Res,
        _$HouseFilterEventOnPriceRangeStartChanged>
    implements _$$HouseFilterEventOnPriceRangeStartChangedCopyWith<$Res> {
  __$$HouseFilterEventOnPriceRangeStartChangedCopyWithImpl(
      _$HouseFilterEventOnPriceRangeStartChanged _value,
      $Res Function(_$HouseFilterEventOnPriceRangeStartChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
  }) {
    return _then(_$HouseFilterEventOnPriceRangeStartChanged(
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

class _$HouseFilterEventOnPriceRangeStartChanged
    implements HouseFilterEventOnPriceRangeStartChanged {
  const _$HouseFilterEventOnPriceRangeStartChanged({required this.price});

  @override
  final num price;

  @override
  String toString() {
    return 'HouseFilterEvent.onPriceRangeStartChanged(price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HouseFilterEventOnPriceRangeStartChanged &&
            (identical(other.price, price) || other.price == price));
  }

  @override
  int get hashCode => Object.hash(runtimeType, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HouseFilterEventOnPriceRangeStartChangedCopyWith<
          _$HouseFilterEventOnPriceRangeStartChanged>
      get copyWith => __$$HouseFilterEventOnPriceRangeStartChangedCopyWithImpl<
          _$HouseFilterEventOnPriceRangeStartChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)
        onStarted,
    required TResult Function(num price) onPriceRangeStartChanged,
    required TResult Function(num price) onPriceRangeEndChanged,
    required TResult Function(int quantity) onBedRoomChanged,
    required TResult Function(int quantity) onBathRoomChanged,
    required TResult Function(int quantity) onFloorsChanged,
    required TResult Function(bool isSell) onRealEstateTypeChange,
    required TResult Function(int? value) onMinSquareChanged,
    required TResult Function(int? value) onMaxSquareChanged,
    required TResult Function(Amenity amenity, bool isSelected)
        onSelectedAmenity,
    required TResult Function(RealEstateType realEstateType, bool isSelected)
        onSelectedRealEstateType,
    required TResult Function() onResetFilter,
    required TResult Function() onApply,
  }) {
    return onPriceRangeStartChanged(price);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)?
        onStarted,
    TResult? Function(num price)? onPriceRangeStartChanged,
    TResult? Function(num price)? onPriceRangeEndChanged,
    TResult? Function(int quantity)? onBedRoomChanged,
    TResult? Function(int quantity)? onBathRoomChanged,
    TResult? Function(int quantity)? onFloorsChanged,
    TResult? Function(bool isSell)? onRealEstateTypeChange,
    TResult? Function(int? value)? onMinSquareChanged,
    TResult? Function(int? value)? onMaxSquareChanged,
    TResult? Function(Amenity amenity, bool isSelected)? onSelectedAmenity,
    TResult? Function(RealEstateType realEstateType, bool isSelected)?
        onSelectedRealEstateType,
    TResult? Function()? onResetFilter,
    TResult? Function()? onApply,
  }) {
    return onPriceRangeStartChanged?.call(price);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)?
        onStarted,
    TResult Function(num price)? onPriceRangeStartChanged,
    TResult Function(num price)? onPriceRangeEndChanged,
    TResult Function(int quantity)? onBedRoomChanged,
    TResult Function(int quantity)? onBathRoomChanged,
    TResult Function(int quantity)? onFloorsChanged,
    TResult Function(bool isSell)? onRealEstateTypeChange,
    TResult Function(int? value)? onMinSquareChanged,
    TResult Function(int? value)? onMaxSquareChanged,
    TResult Function(Amenity amenity, bool isSelected)? onSelectedAmenity,
    TResult Function(RealEstateType realEstateType, bool isSelected)?
        onSelectedRealEstateType,
    TResult Function()? onResetFilter,
    TResult Function()? onApply,
    required TResult orElse(),
  }) {
    if (onPriceRangeStartChanged != null) {
      return onPriceRangeStartChanged(price);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HouseFilterEventOnStarted value) onStarted,
    required TResult Function(HouseFilterEventOnPriceRangeStartChanged value)
        onPriceRangeStartChanged,
    required TResult Function(HouseFilterEventOnPriceRangeEndChanged value)
        onPriceRangeEndChanged,
    required TResult Function(HouseFilterEventOnBedRoomChanged value)
        onBedRoomChanged,
    required TResult Function(HouseFilterEventOnBathRoomChanged value)
        onBathRoomChanged,
    required TResult Function(HouseFilterEventOnFloorsChanged value)
        onFloorsChanged,
    required TResult Function(HouseFilterEventOnRealEstateTypeChange value)
        onRealEstateTypeChange,
    required TResult Function(HouseFilterEventOnMinSquareChanged value)
        onMinSquareChanged,
    required TResult Function(HouseFilterEventOnMaxSquareChanged value)
        onMaxSquareChanged,
    required TResult Function(HouseFilterEventOnSelectedAmenity value)
        onSelectedAmenity,
    required TResult Function(HouseFilterEventOnSelectedRealEstateType value)
        onSelectedRealEstateType,
    required TResult Function(HouseFilterEventOnResetFilter value)
        onResetFilter,
    required TResult Function(HouseFilterEventOnApply value) onApply,
  }) {
    return onPriceRangeStartChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HouseFilterEventOnStarted value)? onStarted,
    TResult? Function(HouseFilterEventOnPriceRangeStartChanged value)?
        onPriceRangeStartChanged,
    TResult? Function(HouseFilterEventOnPriceRangeEndChanged value)?
        onPriceRangeEndChanged,
    TResult? Function(HouseFilterEventOnBedRoomChanged value)? onBedRoomChanged,
    TResult? Function(HouseFilterEventOnBathRoomChanged value)?
        onBathRoomChanged,
    TResult? Function(HouseFilterEventOnFloorsChanged value)? onFloorsChanged,
    TResult? Function(HouseFilterEventOnRealEstateTypeChange value)?
        onRealEstateTypeChange,
    TResult? Function(HouseFilterEventOnMinSquareChanged value)?
        onMinSquareChanged,
    TResult? Function(HouseFilterEventOnMaxSquareChanged value)?
        onMaxSquareChanged,
    TResult? Function(HouseFilterEventOnSelectedAmenity value)?
        onSelectedAmenity,
    TResult? Function(HouseFilterEventOnSelectedRealEstateType value)?
        onSelectedRealEstateType,
    TResult? Function(HouseFilterEventOnResetFilter value)? onResetFilter,
    TResult? Function(HouseFilterEventOnApply value)? onApply,
  }) {
    return onPriceRangeStartChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HouseFilterEventOnStarted value)? onStarted,
    TResult Function(HouseFilterEventOnPriceRangeStartChanged value)?
        onPriceRangeStartChanged,
    TResult Function(HouseFilterEventOnPriceRangeEndChanged value)?
        onPriceRangeEndChanged,
    TResult Function(HouseFilterEventOnBedRoomChanged value)? onBedRoomChanged,
    TResult Function(HouseFilterEventOnBathRoomChanged value)?
        onBathRoomChanged,
    TResult Function(HouseFilterEventOnFloorsChanged value)? onFloorsChanged,
    TResult Function(HouseFilterEventOnRealEstateTypeChange value)?
        onRealEstateTypeChange,
    TResult Function(HouseFilterEventOnMinSquareChanged value)?
        onMinSquareChanged,
    TResult Function(HouseFilterEventOnMaxSquareChanged value)?
        onMaxSquareChanged,
    TResult Function(HouseFilterEventOnSelectedAmenity value)?
        onSelectedAmenity,
    TResult Function(HouseFilterEventOnSelectedRealEstateType value)?
        onSelectedRealEstateType,
    TResult Function(HouseFilterEventOnResetFilter value)? onResetFilter,
    TResult Function(HouseFilterEventOnApply value)? onApply,
    required TResult orElse(),
  }) {
    if (onPriceRangeStartChanged != null) {
      return onPriceRangeStartChanged(this);
    }
    return orElse();
  }
}

abstract class HouseFilterEventOnPriceRangeStartChanged
    implements HouseFilterEvent {
  const factory HouseFilterEventOnPriceRangeStartChanged(
      {required final num price}) = _$HouseFilterEventOnPriceRangeStartChanged;

  num get price;
  @JsonKey(ignore: true)
  _$$HouseFilterEventOnPriceRangeStartChangedCopyWith<
          _$HouseFilterEventOnPriceRangeStartChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HouseFilterEventOnPriceRangeEndChangedCopyWith<$Res> {
  factory _$$HouseFilterEventOnPriceRangeEndChangedCopyWith(
          _$HouseFilterEventOnPriceRangeEndChanged value,
          $Res Function(_$HouseFilterEventOnPriceRangeEndChanged) then) =
      __$$HouseFilterEventOnPriceRangeEndChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({num price});
}

/// @nodoc
class __$$HouseFilterEventOnPriceRangeEndChangedCopyWithImpl<$Res>
    extends _$HouseFilterEventCopyWithImpl<$Res,
        _$HouseFilterEventOnPriceRangeEndChanged>
    implements _$$HouseFilterEventOnPriceRangeEndChangedCopyWith<$Res> {
  __$$HouseFilterEventOnPriceRangeEndChangedCopyWithImpl(
      _$HouseFilterEventOnPriceRangeEndChanged _value,
      $Res Function(_$HouseFilterEventOnPriceRangeEndChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
  }) {
    return _then(_$HouseFilterEventOnPriceRangeEndChanged(
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

class _$HouseFilterEventOnPriceRangeEndChanged
    implements HouseFilterEventOnPriceRangeEndChanged {
  const _$HouseFilterEventOnPriceRangeEndChanged({required this.price});

  @override
  final num price;

  @override
  String toString() {
    return 'HouseFilterEvent.onPriceRangeEndChanged(price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HouseFilterEventOnPriceRangeEndChanged &&
            (identical(other.price, price) || other.price == price));
  }

  @override
  int get hashCode => Object.hash(runtimeType, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HouseFilterEventOnPriceRangeEndChangedCopyWith<
          _$HouseFilterEventOnPriceRangeEndChanged>
      get copyWith => __$$HouseFilterEventOnPriceRangeEndChangedCopyWithImpl<
          _$HouseFilterEventOnPriceRangeEndChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)
        onStarted,
    required TResult Function(num price) onPriceRangeStartChanged,
    required TResult Function(num price) onPriceRangeEndChanged,
    required TResult Function(int quantity) onBedRoomChanged,
    required TResult Function(int quantity) onBathRoomChanged,
    required TResult Function(int quantity) onFloorsChanged,
    required TResult Function(bool isSell) onRealEstateTypeChange,
    required TResult Function(int? value) onMinSquareChanged,
    required TResult Function(int? value) onMaxSquareChanged,
    required TResult Function(Amenity amenity, bool isSelected)
        onSelectedAmenity,
    required TResult Function(RealEstateType realEstateType, bool isSelected)
        onSelectedRealEstateType,
    required TResult Function() onResetFilter,
    required TResult Function() onApply,
  }) {
    return onPriceRangeEndChanged(price);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)?
        onStarted,
    TResult? Function(num price)? onPriceRangeStartChanged,
    TResult? Function(num price)? onPriceRangeEndChanged,
    TResult? Function(int quantity)? onBedRoomChanged,
    TResult? Function(int quantity)? onBathRoomChanged,
    TResult? Function(int quantity)? onFloorsChanged,
    TResult? Function(bool isSell)? onRealEstateTypeChange,
    TResult? Function(int? value)? onMinSquareChanged,
    TResult? Function(int? value)? onMaxSquareChanged,
    TResult? Function(Amenity amenity, bool isSelected)? onSelectedAmenity,
    TResult? Function(RealEstateType realEstateType, bool isSelected)?
        onSelectedRealEstateType,
    TResult? Function()? onResetFilter,
    TResult? Function()? onApply,
  }) {
    return onPriceRangeEndChanged?.call(price);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)?
        onStarted,
    TResult Function(num price)? onPriceRangeStartChanged,
    TResult Function(num price)? onPriceRangeEndChanged,
    TResult Function(int quantity)? onBedRoomChanged,
    TResult Function(int quantity)? onBathRoomChanged,
    TResult Function(int quantity)? onFloorsChanged,
    TResult Function(bool isSell)? onRealEstateTypeChange,
    TResult Function(int? value)? onMinSquareChanged,
    TResult Function(int? value)? onMaxSquareChanged,
    TResult Function(Amenity amenity, bool isSelected)? onSelectedAmenity,
    TResult Function(RealEstateType realEstateType, bool isSelected)?
        onSelectedRealEstateType,
    TResult Function()? onResetFilter,
    TResult Function()? onApply,
    required TResult orElse(),
  }) {
    if (onPriceRangeEndChanged != null) {
      return onPriceRangeEndChanged(price);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HouseFilterEventOnStarted value) onStarted,
    required TResult Function(HouseFilterEventOnPriceRangeStartChanged value)
        onPriceRangeStartChanged,
    required TResult Function(HouseFilterEventOnPriceRangeEndChanged value)
        onPriceRangeEndChanged,
    required TResult Function(HouseFilterEventOnBedRoomChanged value)
        onBedRoomChanged,
    required TResult Function(HouseFilterEventOnBathRoomChanged value)
        onBathRoomChanged,
    required TResult Function(HouseFilterEventOnFloorsChanged value)
        onFloorsChanged,
    required TResult Function(HouseFilterEventOnRealEstateTypeChange value)
        onRealEstateTypeChange,
    required TResult Function(HouseFilterEventOnMinSquareChanged value)
        onMinSquareChanged,
    required TResult Function(HouseFilterEventOnMaxSquareChanged value)
        onMaxSquareChanged,
    required TResult Function(HouseFilterEventOnSelectedAmenity value)
        onSelectedAmenity,
    required TResult Function(HouseFilterEventOnSelectedRealEstateType value)
        onSelectedRealEstateType,
    required TResult Function(HouseFilterEventOnResetFilter value)
        onResetFilter,
    required TResult Function(HouseFilterEventOnApply value) onApply,
  }) {
    return onPriceRangeEndChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HouseFilterEventOnStarted value)? onStarted,
    TResult? Function(HouseFilterEventOnPriceRangeStartChanged value)?
        onPriceRangeStartChanged,
    TResult? Function(HouseFilterEventOnPriceRangeEndChanged value)?
        onPriceRangeEndChanged,
    TResult? Function(HouseFilterEventOnBedRoomChanged value)? onBedRoomChanged,
    TResult? Function(HouseFilterEventOnBathRoomChanged value)?
        onBathRoomChanged,
    TResult? Function(HouseFilterEventOnFloorsChanged value)? onFloorsChanged,
    TResult? Function(HouseFilterEventOnRealEstateTypeChange value)?
        onRealEstateTypeChange,
    TResult? Function(HouseFilterEventOnMinSquareChanged value)?
        onMinSquareChanged,
    TResult? Function(HouseFilterEventOnMaxSquareChanged value)?
        onMaxSquareChanged,
    TResult? Function(HouseFilterEventOnSelectedAmenity value)?
        onSelectedAmenity,
    TResult? Function(HouseFilterEventOnSelectedRealEstateType value)?
        onSelectedRealEstateType,
    TResult? Function(HouseFilterEventOnResetFilter value)? onResetFilter,
    TResult? Function(HouseFilterEventOnApply value)? onApply,
  }) {
    return onPriceRangeEndChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HouseFilterEventOnStarted value)? onStarted,
    TResult Function(HouseFilterEventOnPriceRangeStartChanged value)?
        onPriceRangeStartChanged,
    TResult Function(HouseFilterEventOnPriceRangeEndChanged value)?
        onPriceRangeEndChanged,
    TResult Function(HouseFilterEventOnBedRoomChanged value)? onBedRoomChanged,
    TResult Function(HouseFilterEventOnBathRoomChanged value)?
        onBathRoomChanged,
    TResult Function(HouseFilterEventOnFloorsChanged value)? onFloorsChanged,
    TResult Function(HouseFilterEventOnRealEstateTypeChange value)?
        onRealEstateTypeChange,
    TResult Function(HouseFilterEventOnMinSquareChanged value)?
        onMinSquareChanged,
    TResult Function(HouseFilterEventOnMaxSquareChanged value)?
        onMaxSquareChanged,
    TResult Function(HouseFilterEventOnSelectedAmenity value)?
        onSelectedAmenity,
    TResult Function(HouseFilterEventOnSelectedRealEstateType value)?
        onSelectedRealEstateType,
    TResult Function(HouseFilterEventOnResetFilter value)? onResetFilter,
    TResult Function(HouseFilterEventOnApply value)? onApply,
    required TResult orElse(),
  }) {
    if (onPriceRangeEndChanged != null) {
      return onPriceRangeEndChanged(this);
    }
    return orElse();
  }
}

abstract class HouseFilterEventOnPriceRangeEndChanged
    implements HouseFilterEvent {
  const factory HouseFilterEventOnPriceRangeEndChanged(
      {required final num price}) = _$HouseFilterEventOnPriceRangeEndChanged;

  num get price;
  @JsonKey(ignore: true)
  _$$HouseFilterEventOnPriceRangeEndChangedCopyWith<
          _$HouseFilterEventOnPriceRangeEndChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HouseFilterEventOnBedRoomChangedCopyWith<$Res> {
  factory _$$HouseFilterEventOnBedRoomChangedCopyWith(
          _$HouseFilterEventOnBedRoomChanged value,
          $Res Function(_$HouseFilterEventOnBedRoomChanged) then) =
      __$$HouseFilterEventOnBedRoomChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({int quantity});
}

/// @nodoc
class __$$HouseFilterEventOnBedRoomChangedCopyWithImpl<$Res>
    extends _$HouseFilterEventCopyWithImpl<$Res,
        _$HouseFilterEventOnBedRoomChanged>
    implements _$$HouseFilterEventOnBedRoomChangedCopyWith<$Res> {
  __$$HouseFilterEventOnBedRoomChangedCopyWithImpl(
      _$HouseFilterEventOnBedRoomChanged _value,
      $Res Function(_$HouseFilterEventOnBedRoomChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = null,
  }) {
    return _then(_$HouseFilterEventOnBedRoomChanged(
      null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HouseFilterEventOnBedRoomChanged
    implements HouseFilterEventOnBedRoomChanged {
  const _$HouseFilterEventOnBedRoomChanged(this.quantity);

  @override
  final int quantity;

  @override
  String toString() {
    return 'HouseFilterEvent.onBedRoomChanged(quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HouseFilterEventOnBedRoomChanged &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HouseFilterEventOnBedRoomChangedCopyWith<
          _$HouseFilterEventOnBedRoomChanged>
      get copyWith => __$$HouseFilterEventOnBedRoomChangedCopyWithImpl<
          _$HouseFilterEventOnBedRoomChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)
        onStarted,
    required TResult Function(num price) onPriceRangeStartChanged,
    required TResult Function(num price) onPriceRangeEndChanged,
    required TResult Function(int quantity) onBedRoomChanged,
    required TResult Function(int quantity) onBathRoomChanged,
    required TResult Function(int quantity) onFloorsChanged,
    required TResult Function(bool isSell) onRealEstateTypeChange,
    required TResult Function(int? value) onMinSquareChanged,
    required TResult Function(int? value) onMaxSquareChanged,
    required TResult Function(Amenity amenity, bool isSelected)
        onSelectedAmenity,
    required TResult Function(RealEstateType realEstateType, bool isSelected)
        onSelectedRealEstateType,
    required TResult Function() onResetFilter,
    required TResult Function() onApply,
  }) {
    return onBedRoomChanged(quantity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)?
        onStarted,
    TResult? Function(num price)? onPriceRangeStartChanged,
    TResult? Function(num price)? onPriceRangeEndChanged,
    TResult? Function(int quantity)? onBedRoomChanged,
    TResult? Function(int quantity)? onBathRoomChanged,
    TResult? Function(int quantity)? onFloorsChanged,
    TResult? Function(bool isSell)? onRealEstateTypeChange,
    TResult? Function(int? value)? onMinSquareChanged,
    TResult? Function(int? value)? onMaxSquareChanged,
    TResult? Function(Amenity amenity, bool isSelected)? onSelectedAmenity,
    TResult? Function(RealEstateType realEstateType, bool isSelected)?
        onSelectedRealEstateType,
    TResult? Function()? onResetFilter,
    TResult? Function()? onApply,
  }) {
    return onBedRoomChanged?.call(quantity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)?
        onStarted,
    TResult Function(num price)? onPriceRangeStartChanged,
    TResult Function(num price)? onPriceRangeEndChanged,
    TResult Function(int quantity)? onBedRoomChanged,
    TResult Function(int quantity)? onBathRoomChanged,
    TResult Function(int quantity)? onFloorsChanged,
    TResult Function(bool isSell)? onRealEstateTypeChange,
    TResult Function(int? value)? onMinSquareChanged,
    TResult Function(int? value)? onMaxSquareChanged,
    TResult Function(Amenity amenity, bool isSelected)? onSelectedAmenity,
    TResult Function(RealEstateType realEstateType, bool isSelected)?
        onSelectedRealEstateType,
    TResult Function()? onResetFilter,
    TResult Function()? onApply,
    required TResult orElse(),
  }) {
    if (onBedRoomChanged != null) {
      return onBedRoomChanged(quantity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HouseFilterEventOnStarted value) onStarted,
    required TResult Function(HouseFilterEventOnPriceRangeStartChanged value)
        onPriceRangeStartChanged,
    required TResult Function(HouseFilterEventOnPriceRangeEndChanged value)
        onPriceRangeEndChanged,
    required TResult Function(HouseFilterEventOnBedRoomChanged value)
        onBedRoomChanged,
    required TResult Function(HouseFilterEventOnBathRoomChanged value)
        onBathRoomChanged,
    required TResult Function(HouseFilterEventOnFloorsChanged value)
        onFloorsChanged,
    required TResult Function(HouseFilterEventOnRealEstateTypeChange value)
        onRealEstateTypeChange,
    required TResult Function(HouseFilterEventOnMinSquareChanged value)
        onMinSquareChanged,
    required TResult Function(HouseFilterEventOnMaxSquareChanged value)
        onMaxSquareChanged,
    required TResult Function(HouseFilterEventOnSelectedAmenity value)
        onSelectedAmenity,
    required TResult Function(HouseFilterEventOnSelectedRealEstateType value)
        onSelectedRealEstateType,
    required TResult Function(HouseFilterEventOnResetFilter value)
        onResetFilter,
    required TResult Function(HouseFilterEventOnApply value) onApply,
  }) {
    return onBedRoomChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HouseFilterEventOnStarted value)? onStarted,
    TResult? Function(HouseFilterEventOnPriceRangeStartChanged value)?
        onPriceRangeStartChanged,
    TResult? Function(HouseFilterEventOnPriceRangeEndChanged value)?
        onPriceRangeEndChanged,
    TResult? Function(HouseFilterEventOnBedRoomChanged value)? onBedRoomChanged,
    TResult? Function(HouseFilterEventOnBathRoomChanged value)?
        onBathRoomChanged,
    TResult? Function(HouseFilterEventOnFloorsChanged value)? onFloorsChanged,
    TResult? Function(HouseFilterEventOnRealEstateTypeChange value)?
        onRealEstateTypeChange,
    TResult? Function(HouseFilterEventOnMinSquareChanged value)?
        onMinSquareChanged,
    TResult? Function(HouseFilterEventOnMaxSquareChanged value)?
        onMaxSquareChanged,
    TResult? Function(HouseFilterEventOnSelectedAmenity value)?
        onSelectedAmenity,
    TResult? Function(HouseFilterEventOnSelectedRealEstateType value)?
        onSelectedRealEstateType,
    TResult? Function(HouseFilterEventOnResetFilter value)? onResetFilter,
    TResult? Function(HouseFilterEventOnApply value)? onApply,
  }) {
    return onBedRoomChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HouseFilterEventOnStarted value)? onStarted,
    TResult Function(HouseFilterEventOnPriceRangeStartChanged value)?
        onPriceRangeStartChanged,
    TResult Function(HouseFilterEventOnPriceRangeEndChanged value)?
        onPriceRangeEndChanged,
    TResult Function(HouseFilterEventOnBedRoomChanged value)? onBedRoomChanged,
    TResult Function(HouseFilterEventOnBathRoomChanged value)?
        onBathRoomChanged,
    TResult Function(HouseFilterEventOnFloorsChanged value)? onFloorsChanged,
    TResult Function(HouseFilterEventOnRealEstateTypeChange value)?
        onRealEstateTypeChange,
    TResult Function(HouseFilterEventOnMinSquareChanged value)?
        onMinSquareChanged,
    TResult Function(HouseFilterEventOnMaxSquareChanged value)?
        onMaxSquareChanged,
    TResult Function(HouseFilterEventOnSelectedAmenity value)?
        onSelectedAmenity,
    TResult Function(HouseFilterEventOnSelectedRealEstateType value)?
        onSelectedRealEstateType,
    TResult Function(HouseFilterEventOnResetFilter value)? onResetFilter,
    TResult Function(HouseFilterEventOnApply value)? onApply,
    required TResult orElse(),
  }) {
    if (onBedRoomChanged != null) {
      return onBedRoomChanged(this);
    }
    return orElse();
  }
}

abstract class HouseFilterEventOnBedRoomChanged implements HouseFilterEvent {
  const factory HouseFilterEventOnBedRoomChanged(final int quantity) =
      _$HouseFilterEventOnBedRoomChanged;

  int get quantity;
  @JsonKey(ignore: true)
  _$$HouseFilterEventOnBedRoomChangedCopyWith<
          _$HouseFilterEventOnBedRoomChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HouseFilterEventOnBathRoomChangedCopyWith<$Res> {
  factory _$$HouseFilterEventOnBathRoomChangedCopyWith(
          _$HouseFilterEventOnBathRoomChanged value,
          $Res Function(_$HouseFilterEventOnBathRoomChanged) then) =
      __$$HouseFilterEventOnBathRoomChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({int quantity});
}

/// @nodoc
class __$$HouseFilterEventOnBathRoomChangedCopyWithImpl<$Res>
    extends _$HouseFilterEventCopyWithImpl<$Res,
        _$HouseFilterEventOnBathRoomChanged>
    implements _$$HouseFilterEventOnBathRoomChangedCopyWith<$Res> {
  __$$HouseFilterEventOnBathRoomChangedCopyWithImpl(
      _$HouseFilterEventOnBathRoomChanged _value,
      $Res Function(_$HouseFilterEventOnBathRoomChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = null,
  }) {
    return _then(_$HouseFilterEventOnBathRoomChanged(
      null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HouseFilterEventOnBathRoomChanged
    implements HouseFilterEventOnBathRoomChanged {
  const _$HouseFilterEventOnBathRoomChanged(this.quantity);

  @override
  final int quantity;

  @override
  String toString() {
    return 'HouseFilterEvent.onBathRoomChanged(quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HouseFilterEventOnBathRoomChanged &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HouseFilterEventOnBathRoomChangedCopyWith<
          _$HouseFilterEventOnBathRoomChanged>
      get copyWith => __$$HouseFilterEventOnBathRoomChangedCopyWithImpl<
          _$HouseFilterEventOnBathRoomChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)
        onStarted,
    required TResult Function(num price) onPriceRangeStartChanged,
    required TResult Function(num price) onPriceRangeEndChanged,
    required TResult Function(int quantity) onBedRoomChanged,
    required TResult Function(int quantity) onBathRoomChanged,
    required TResult Function(int quantity) onFloorsChanged,
    required TResult Function(bool isSell) onRealEstateTypeChange,
    required TResult Function(int? value) onMinSquareChanged,
    required TResult Function(int? value) onMaxSquareChanged,
    required TResult Function(Amenity amenity, bool isSelected)
        onSelectedAmenity,
    required TResult Function(RealEstateType realEstateType, bool isSelected)
        onSelectedRealEstateType,
    required TResult Function() onResetFilter,
    required TResult Function() onApply,
  }) {
    return onBathRoomChanged(quantity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)?
        onStarted,
    TResult? Function(num price)? onPriceRangeStartChanged,
    TResult? Function(num price)? onPriceRangeEndChanged,
    TResult? Function(int quantity)? onBedRoomChanged,
    TResult? Function(int quantity)? onBathRoomChanged,
    TResult? Function(int quantity)? onFloorsChanged,
    TResult? Function(bool isSell)? onRealEstateTypeChange,
    TResult? Function(int? value)? onMinSquareChanged,
    TResult? Function(int? value)? onMaxSquareChanged,
    TResult? Function(Amenity amenity, bool isSelected)? onSelectedAmenity,
    TResult? Function(RealEstateType realEstateType, bool isSelected)?
        onSelectedRealEstateType,
    TResult? Function()? onResetFilter,
    TResult? Function()? onApply,
  }) {
    return onBathRoomChanged?.call(quantity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)?
        onStarted,
    TResult Function(num price)? onPriceRangeStartChanged,
    TResult Function(num price)? onPriceRangeEndChanged,
    TResult Function(int quantity)? onBedRoomChanged,
    TResult Function(int quantity)? onBathRoomChanged,
    TResult Function(int quantity)? onFloorsChanged,
    TResult Function(bool isSell)? onRealEstateTypeChange,
    TResult Function(int? value)? onMinSquareChanged,
    TResult Function(int? value)? onMaxSquareChanged,
    TResult Function(Amenity amenity, bool isSelected)? onSelectedAmenity,
    TResult Function(RealEstateType realEstateType, bool isSelected)?
        onSelectedRealEstateType,
    TResult Function()? onResetFilter,
    TResult Function()? onApply,
    required TResult orElse(),
  }) {
    if (onBathRoomChanged != null) {
      return onBathRoomChanged(quantity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HouseFilterEventOnStarted value) onStarted,
    required TResult Function(HouseFilterEventOnPriceRangeStartChanged value)
        onPriceRangeStartChanged,
    required TResult Function(HouseFilterEventOnPriceRangeEndChanged value)
        onPriceRangeEndChanged,
    required TResult Function(HouseFilterEventOnBedRoomChanged value)
        onBedRoomChanged,
    required TResult Function(HouseFilterEventOnBathRoomChanged value)
        onBathRoomChanged,
    required TResult Function(HouseFilterEventOnFloorsChanged value)
        onFloorsChanged,
    required TResult Function(HouseFilterEventOnRealEstateTypeChange value)
        onRealEstateTypeChange,
    required TResult Function(HouseFilterEventOnMinSquareChanged value)
        onMinSquareChanged,
    required TResult Function(HouseFilterEventOnMaxSquareChanged value)
        onMaxSquareChanged,
    required TResult Function(HouseFilterEventOnSelectedAmenity value)
        onSelectedAmenity,
    required TResult Function(HouseFilterEventOnSelectedRealEstateType value)
        onSelectedRealEstateType,
    required TResult Function(HouseFilterEventOnResetFilter value)
        onResetFilter,
    required TResult Function(HouseFilterEventOnApply value) onApply,
  }) {
    return onBathRoomChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HouseFilterEventOnStarted value)? onStarted,
    TResult? Function(HouseFilterEventOnPriceRangeStartChanged value)?
        onPriceRangeStartChanged,
    TResult? Function(HouseFilterEventOnPriceRangeEndChanged value)?
        onPriceRangeEndChanged,
    TResult? Function(HouseFilterEventOnBedRoomChanged value)? onBedRoomChanged,
    TResult? Function(HouseFilterEventOnBathRoomChanged value)?
        onBathRoomChanged,
    TResult? Function(HouseFilterEventOnFloorsChanged value)? onFloorsChanged,
    TResult? Function(HouseFilterEventOnRealEstateTypeChange value)?
        onRealEstateTypeChange,
    TResult? Function(HouseFilterEventOnMinSquareChanged value)?
        onMinSquareChanged,
    TResult? Function(HouseFilterEventOnMaxSquareChanged value)?
        onMaxSquareChanged,
    TResult? Function(HouseFilterEventOnSelectedAmenity value)?
        onSelectedAmenity,
    TResult? Function(HouseFilterEventOnSelectedRealEstateType value)?
        onSelectedRealEstateType,
    TResult? Function(HouseFilterEventOnResetFilter value)? onResetFilter,
    TResult? Function(HouseFilterEventOnApply value)? onApply,
  }) {
    return onBathRoomChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HouseFilterEventOnStarted value)? onStarted,
    TResult Function(HouseFilterEventOnPriceRangeStartChanged value)?
        onPriceRangeStartChanged,
    TResult Function(HouseFilterEventOnPriceRangeEndChanged value)?
        onPriceRangeEndChanged,
    TResult Function(HouseFilterEventOnBedRoomChanged value)? onBedRoomChanged,
    TResult Function(HouseFilterEventOnBathRoomChanged value)?
        onBathRoomChanged,
    TResult Function(HouseFilterEventOnFloorsChanged value)? onFloorsChanged,
    TResult Function(HouseFilterEventOnRealEstateTypeChange value)?
        onRealEstateTypeChange,
    TResult Function(HouseFilterEventOnMinSquareChanged value)?
        onMinSquareChanged,
    TResult Function(HouseFilterEventOnMaxSquareChanged value)?
        onMaxSquareChanged,
    TResult Function(HouseFilterEventOnSelectedAmenity value)?
        onSelectedAmenity,
    TResult Function(HouseFilterEventOnSelectedRealEstateType value)?
        onSelectedRealEstateType,
    TResult Function(HouseFilterEventOnResetFilter value)? onResetFilter,
    TResult Function(HouseFilterEventOnApply value)? onApply,
    required TResult orElse(),
  }) {
    if (onBathRoomChanged != null) {
      return onBathRoomChanged(this);
    }
    return orElse();
  }
}

abstract class HouseFilterEventOnBathRoomChanged implements HouseFilterEvent {
  const factory HouseFilterEventOnBathRoomChanged(final int quantity) =
      _$HouseFilterEventOnBathRoomChanged;

  int get quantity;
  @JsonKey(ignore: true)
  _$$HouseFilterEventOnBathRoomChangedCopyWith<
          _$HouseFilterEventOnBathRoomChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HouseFilterEventOnFloorsChangedCopyWith<$Res> {
  factory _$$HouseFilterEventOnFloorsChangedCopyWith(
          _$HouseFilterEventOnFloorsChanged value,
          $Res Function(_$HouseFilterEventOnFloorsChanged) then) =
      __$$HouseFilterEventOnFloorsChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({int quantity});
}

/// @nodoc
class __$$HouseFilterEventOnFloorsChangedCopyWithImpl<$Res>
    extends _$HouseFilterEventCopyWithImpl<$Res,
        _$HouseFilterEventOnFloorsChanged>
    implements _$$HouseFilterEventOnFloorsChangedCopyWith<$Res> {
  __$$HouseFilterEventOnFloorsChangedCopyWithImpl(
      _$HouseFilterEventOnFloorsChanged _value,
      $Res Function(_$HouseFilterEventOnFloorsChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = null,
  }) {
    return _then(_$HouseFilterEventOnFloorsChanged(
      null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HouseFilterEventOnFloorsChanged
    implements HouseFilterEventOnFloorsChanged {
  const _$HouseFilterEventOnFloorsChanged(this.quantity);

  @override
  final int quantity;

  @override
  String toString() {
    return 'HouseFilterEvent.onFloorsChanged(quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HouseFilterEventOnFloorsChanged &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HouseFilterEventOnFloorsChangedCopyWith<_$HouseFilterEventOnFloorsChanged>
      get copyWith => __$$HouseFilterEventOnFloorsChangedCopyWithImpl<
          _$HouseFilterEventOnFloorsChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)
        onStarted,
    required TResult Function(num price) onPriceRangeStartChanged,
    required TResult Function(num price) onPriceRangeEndChanged,
    required TResult Function(int quantity) onBedRoomChanged,
    required TResult Function(int quantity) onBathRoomChanged,
    required TResult Function(int quantity) onFloorsChanged,
    required TResult Function(bool isSell) onRealEstateTypeChange,
    required TResult Function(int? value) onMinSquareChanged,
    required TResult Function(int? value) onMaxSquareChanged,
    required TResult Function(Amenity amenity, bool isSelected)
        onSelectedAmenity,
    required TResult Function(RealEstateType realEstateType, bool isSelected)
        onSelectedRealEstateType,
    required TResult Function() onResetFilter,
    required TResult Function() onApply,
  }) {
    return onFloorsChanged(quantity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)?
        onStarted,
    TResult? Function(num price)? onPriceRangeStartChanged,
    TResult? Function(num price)? onPriceRangeEndChanged,
    TResult? Function(int quantity)? onBedRoomChanged,
    TResult? Function(int quantity)? onBathRoomChanged,
    TResult? Function(int quantity)? onFloorsChanged,
    TResult? Function(bool isSell)? onRealEstateTypeChange,
    TResult? Function(int? value)? onMinSquareChanged,
    TResult? Function(int? value)? onMaxSquareChanged,
    TResult? Function(Amenity amenity, bool isSelected)? onSelectedAmenity,
    TResult? Function(RealEstateType realEstateType, bool isSelected)?
        onSelectedRealEstateType,
    TResult? Function()? onResetFilter,
    TResult? Function()? onApply,
  }) {
    return onFloorsChanged?.call(quantity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)?
        onStarted,
    TResult Function(num price)? onPriceRangeStartChanged,
    TResult Function(num price)? onPriceRangeEndChanged,
    TResult Function(int quantity)? onBedRoomChanged,
    TResult Function(int quantity)? onBathRoomChanged,
    TResult Function(int quantity)? onFloorsChanged,
    TResult Function(bool isSell)? onRealEstateTypeChange,
    TResult Function(int? value)? onMinSquareChanged,
    TResult Function(int? value)? onMaxSquareChanged,
    TResult Function(Amenity amenity, bool isSelected)? onSelectedAmenity,
    TResult Function(RealEstateType realEstateType, bool isSelected)?
        onSelectedRealEstateType,
    TResult Function()? onResetFilter,
    TResult Function()? onApply,
    required TResult orElse(),
  }) {
    if (onFloorsChanged != null) {
      return onFloorsChanged(quantity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HouseFilterEventOnStarted value) onStarted,
    required TResult Function(HouseFilterEventOnPriceRangeStartChanged value)
        onPriceRangeStartChanged,
    required TResult Function(HouseFilterEventOnPriceRangeEndChanged value)
        onPriceRangeEndChanged,
    required TResult Function(HouseFilterEventOnBedRoomChanged value)
        onBedRoomChanged,
    required TResult Function(HouseFilterEventOnBathRoomChanged value)
        onBathRoomChanged,
    required TResult Function(HouseFilterEventOnFloorsChanged value)
        onFloorsChanged,
    required TResult Function(HouseFilterEventOnRealEstateTypeChange value)
        onRealEstateTypeChange,
    required TResult Function(HouseFilterEventOnMinSquareChanged value)
        onMinSquareChanged,
    required TResult Function(HouseFilterEventOnMaxSquareChanged value)
        onMaxSquareChanged,
    required TResult Function(HouseFilterEventOnSelectedAmenity value)
        onSelectedAmenity,
    required TResult Function(HouseFilterEventOnSelectedRealEstateType value)
        onSelectedRealEstateType,
    required TResult Function(HouseFilterEventOnResetFilter value)
        onResetFilter,
    required TResult Function(HouseFilterEventOnApply value) onApply,
  }) {
    return onFloorsChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HouseFilterEventOnStarted value)? onStarted,
    TResult? Function(HouseFilterEventOnPriceRangeStartChanged value)?
        onPriceRangeStartChanged,
    TResult? Function(HouseFilterEventOnPriceRangeEndChanged value)?
        onPriceRangeEndChanged,
    TResult? Function(HouseFilterEventOnBedRoomChanged value)? onBedRoomChanged,
    TResult? Function(HouseFilterEventOnBathRoomChanged value)?
        onBathRoomChanged,
    TResult? Function(HouseFilterEventOnFloorsChanged value)? onFloorsChanged,
    TResult? Function(HouseFilterEventOnRealEstateTypeChange value)?
        onRealEstateTypeChange,
    TResult? Function(HouseFilterEventOnMinSquareChanged value)?
        onMinSquareChanged,
    TResult? Function(HouseFilterEventOnMaxSquareChanged value)?
        onMaxSquareChanged,
    TResult? Function(HouseFilterEventOnSelectedAmenity value)?
        onSelectedAmenity,
    TResult? Function(HouseFilterEventOnSelectedRealEstateType value)?
        onSelectedRealEstateType,
    TResult? Function(HouseFilterEventOnResetFilter value)? onResetFilter,
    TResult? Function(HouseFilterEventOnApply value)? onApply,
  }) {
    return onFloorsChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HouseFilterEventOnStarted value)? onStarted,
    TResult Function(HouseFilterEventOnPriceRangeStartChanged value)?
        onPriceRangeStartChanged,
    TResult Function(HouseFilterEventOnPriceRangeEndChanged value)?
        onPriceRangeEndChanged,
    TResult Function(HouseFilterEventOnBedRoomChanged value)? onBedRoomChanged,
    TResult Function(HouseFilterEventOnBathRoomChanged value)?
        onBathRoomChanged,
    TResult Function(HouseFilterEventOnFloorsChanged value)? onFloorsChanged,
    TResult Function(HouseFilterEventOnRealEstateTypeChange value)?
        onRealEstateTypeChange,
    TResult Function(HouseFilterEventOnMinSquareChanged value)?
        onMinSquareChanged,
    TResult Function(HouseFilterEventOnMaxSquareChanged value)?
        onMaxSquareChanged,
    TResult Function(HouseFilterEventOnSelectedAmenity value)?
        onSelectedAmenity,
    TResult Function(HouseFilterEventOnSelectedRealEstateType value)?
        onSelectedRealEstateType,
    TResult Function(HouseFilterEventOnResetFilter value)? onResetFilter,
    TResult Function(HouseFilterEventOnApply value)? onApply,
    required TResult orElse(),
  }) {
    if (onFloorsChanged != null) {
      return onFloorsChanged(this);
    }
    return orElse();
  }
}

abstract class HouseFilterEventOnFloorsChanged implements HouseFilterEvent {
  const factory HouseFilterEventOnFloorsChanged(final int quantity) =
      _$HouseFilterEventOnFloorsChanged;

  int get quantity;
  @JsonKey(ignore: true)
  _$$HouseFilterEventOnFloorsChangedCopyWith<_$HouseFilterEventOnFloorsChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HouseFilterEventOnRealEstateTypeChangeCopyWith<$Res> {
  factory _$$HouseFilterEventOnRealEstateTypeChangeCopyWith(
          _$HouseFilterEventOnRealEstateTypeChange value,
          $Res Function(_$HouseFilterEventOnRealEstateTypeChange) then) =
      __$$HouseFilterEventOnRealEstateTypeChangeCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isSell});
}

/// @nodoc
class __$$HouseFilterEventOnRealEstateTypeChangeCopyWithImpl<$Res>
    extends _$HouseFilterEventCopyWithImpl<$Res,
        _$HouseFilterEventOnRealEstateTypeChange>
    implements _$$HouseFilterEventOnRealEstateTypeChangeCopyWith<$Res> {
  __$$HouseFilterEventOnRealEstateTypeChangeCopyWithImpl(
      _$HouseFilterEventOnRealEstateTypeChange _value,
      $Res Function(_$HouseFilterEventOnRealEstateTypeChange) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSell = null,
  }) {
    return _then(_$HouseFilterEventOnRealEstateTypeChange(
      null == isSell
          ? _value.isSell
          : isSell // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$HouseFilterEventOnRealEstateTypeChange
    implements HouseFilterEventOnRealEstateTypeChange {
  const _$HouseFilterEventOnRealEstateTypeChange(this.isSell);

  @override
  final bool isSell;

  @override
  String toString() {
    return 'HouseFilterEvent.onRealEstateTypeChange(isSell: $isSell)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HouseFilterEventOnRealEstateTypeChange &&
            (identical(other.isSell, isSell) || other.isSell == isSell));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isSell);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HouseFilterEventOnRealEstateTypeChangeCopyWith<
          _$HouseFilterEventOnRealEstateTypeChange>
      get copyWith => __$$HouseFilterEventOnRealEstateTypeChangeCopyWithImpl<
          _$HouseFilterEventOnRealEstateTypeChange>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)
        onStarted,
    required TResult Function(num price) onPriceRangeStartChanged,
    required TResult Function(num price) onPriceRangeEndChanged,
    required TResult Function(int quantity) onBedRoomChanged,
    required TResult Function(int quantity) onBathRoomChanged,
    required TResult Function(int quantity) onFloorsChanged,
    required TResult Function(bool isSell) onRealEstateTypeChange,
    required TResult Function(int? value) onMinSquareChanged,
    required TResult Function(int? value) onMaxSquareChanged,
    required TResult Function(Amenity amenity, bool isSelected)
        onSelectedAmenity,
    required TResult Function(RealEstateType realEstateType, bool isSelected)
        onSelectedRealEstateType,
    required TResult Function() onResetFilter,
    required TResult Function() onApply,
  }) {
    return onRealEstateTypeChange(isSell);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)?
        onStarted,
    TResult? Function(num price)? onPriceRangeStartChanged,
    TResult? Function(num price)? onPriceRangeEndChanged,
    TResult? Function(int quantity)? onBedRoomChanged,
    TResult? Function(int quantity)? onBathRoomChanged,
    TResult? Function(int quantity)? onFloorsChanged,
    TResult? Function(bool isSell)? onRealEstateTypeChange,
    TResult? Function(int? value)? onMinSquareChanged,
    TResult? Function(int? value)? onMaxSquareChanged,
    TResult? Function(Amenity amenity, bool isSelected)? onSelectedAmenity,
    TResult? Function(RealEstateType realEstateType, bool isSelected)?
        onSelectedRealEstateType,
    TResult? Function()? onResetFilter,
    TResult? Function()? onApply,
  }) {
    return onRealEstateTypeChange?.call(isSell);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)?
        onStarted,
    TResult Function(num price)? onPriceRangeStartChanged,
    TResult Function(num price)? onPriceRangeEndChanged,
    TResult Function(int quantity)? onBedRoomChanged,
    TResult Function(int quantity)? onBathRoomChanged,
    TResult Function(int quantity)? onFloorsChanged,
    TResult Function(bool isSell)? onRealEstateTypeChange,
    TResult Function(int? value)? onMinSquareChanged,
    TResult Function(int? value)? onMaxSquareChanged,
    TResult Function(Amenity amenity, bool isSelected)? onSelectedAmenity,
    TResult Function(RealEstateType realEstateType, bool isSelected)?
        onSelectedRealEstateType,
    TResult Function()? onResetFilter,
    TResult Function()? onApply,
    required TResult orElse(),
  }) {
    if (onRealEstateTypeChange != null) {
      return onRealEstateTypeChange(isSell);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HouseFilterEventOnStarted value) onStarted,
    required TResult Function(HouseFilterEventOnPriceRangeStartChanged value)
        onPriceRangeStartChanged,
    required TResult Function(HouseFilterEventOnPriceRangeEndChanged value)
        onPriceRangeEndChanged,
    required TResult Function(HouseFilterEventOnBedRoomChanged value)
        onBedRoomChanged,
    required TResult Function(HouseFilterEventOnBathRoomChanged value)
        onBathRoomChanged,
    required TResult Function(HouseFilterEventOnFloorsChanged value)
        onFloorsChanged,
    required TResult Function(HouseFilterEventOnRealEstateTypeChange value)
        onRealEstateTypeChange,
    required TResult Function(HouseFilterEventOnMinSquareChanged value)
        onMinSquareChanged,
    required TResult Function(HouseFilterEventOnMaxSquareChanged value)
        onMaxSquareChanged,
    required TResult Function(HouseFilterEventOnSelectedAmenity value)
        onSelectedAmenity,
    required TResult Function(HouseFilterEventOnSelectedRealEstateType value)
        onSelectedRealEstateType,
    required TResult Function(HouseFilterEventOnResetFilter value)
        onResetFilter,
    required TResult Function(HouseFilterEventOnApply value) onApply,
  }) {
    return onRealEstateTypeChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HouseFilterEventOnStarted value)? onStarted,
    TResult? Function(HouseFilterEventOnPriceRangeStartChanged value)?
        onPriceRangeStartChanged,
    TResult? Function(HouseFilterEventOnPriceRangeEndChanged value)?
        onPriceRangeEndChanged,
    TResult? Function(HouseFilterEventOnBedRoomChanged value)? onBedRoomChanged,
    TResult? Function(HouseFilterEventOnBathRoomChanged value)?
        onBathRoomChanged,
    TResult? Function(HouseFilterEventOnFloorsChanged value)? onFloorsChanged,
    TResult? Function(HouseFilterEventOnRealEstateTypeChange value)?
        onRealEstateTypeChange,
    TResult? Function(HouseFilterEventOnMinSquareChanged value)?
        onMinSquareChanged,
    TResult? Function(HouseFilterEventOnMaxSquareChanged value)?
        onMaxSquareChanged,
    TResult? Function(HouseFilterEventOnSelectedAmenity value)?
        onSelectedAmenity,
    TResult? Function(HouseFilterEventOnSelectedRealEstateType value)?
        onSelectedRealEstateType,
    TResult? Function(HouseFilterEventOnResetFilter value)? onResetFilter,
    TResult? Function(HouseFilterEventOnApply value)? onApply,
  }) {
    return onRealEstateTypeChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HouseFilterEventOnStarted value)? onStarted,
    TResult Function(HouseFilterEventOnPriceRangeStartChanged value)?
        onPriceRangeStartChanged,
    TResult Function(HouseFilterEventOnPriceRangeEndChanged value)?
        onPriceRangeEndChanged,
    TResult Function(HouseFilterEventOnBedRoomChanged value)? onBedRoomChanged,
    TResult Function(HouseFilterEventOnBathRoomChanged value)?
        onBathRoomChanged,
    TResult Function(HouseFilterEventOnFloorsChanged value)? onFloorsChanged,
    TResult Function(HouseFilterEventOnRealEstateTypeChange value)?
        onRealEstateTypeChange,
    TResult Function(HouseFilterEventOnMinSquareChanged value)?
        onMinSquareChanged,
    TResult Function(HouseFilterEventOnMaxSquareChanged value)?
        onMaxSquareChanged,
    TResult Function(HouseFilterEventOnSelectedAmenity value)?
        onSelectedAmenity,
    TResult Function(HouseFilterEventOnSelectedRealEstateType value)?
        onSelectedRealEstateType,
    TResult Function(HouseFilterEventOnResetFilter value)? onResetFilter,
    TResult Function(HouseFilterEventOnApply value)? onApply,
    required TResult orElse(),
  }) {
    if (onRealEstateTypeChange != null) {
      return onRealEstateTypeChange(this);
    }
    return orElse();
  }
}

abstract class HouseFilterEventOnRealEstateTypeChange
    implements HouseFilterEvent {
  const factory HouseFilterEventOnRealEstateTypeChange(final bool isSell) =
      _$HouseFilterEventOnRealEstateTypeChange;

  bool get isSell;
  @JsonKey(ignore: true)
  _$$HouseFilterEventOnRealEstateTypeChangeCopyWith<
          _$HouseFilterEventOnRealEstateTypeChange>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HouseFilterEventOnMinSquareChangedCopyWith<$Res> {
  factory _$$HouseFilterEventOnMinSquareChangedCopyWith(
          _$HouseFilterEventOnMinSquareChanged value,
          $Res Function(_$HouseFilterEventOnMinSquareChanged) then) =
      __$$HouseFilterEventOnMinSquareChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({int? value});
}

/// @nodoc
class __$$HouseFilterEventOnMinSquareChangedCopyWithImpl<$Res>
    extends _$HouseFilterEventCopyWithImpl<$Res,
        _$HouseFilterEventOnMinSquareChanged>
    implements _$$HouseFilterEventOnMinSquareChangedCopyWith<$Res> {
  __$$HouseFilterEventOnMinSquareChangedCopyWithImpl(
      _$HouseFilterEventOnMinSquareChanged _value,
      $Res Function(_$HouseFilterEventOnMinSquareChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$HouseFilterEventOnMinSquareChanged(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$HouseFilterEventOnMinSquareChanged
    implements HouseFilterEventOnMinSquareChanged {
  const _$HouseFilterEventOnMinSquareChanged(this.value);

  @override
  final int? value;

  @override
  String toString() {
    return 'HouseFilterEvent.onMinSquareChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HouseFilterEventOnMinSquareChanged &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HouseFilterEventOnMinSquareChangedCopyWith<
          _$HouseFilterEventOnMinSquareChanged>
      get copyWith => __$$HouseFilterEventOnMinSquareChangedCopyWithImpl<
          _$HouseFilterEventOnMinSquareChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)
        onStarted,
    required TResult Function(num price) onPriceRangeStartChanged,
    required TResult Function(num price) onPriceRangeEndChanged,
    required TResult Function(int quantity) onBedRoomChanged,
    required TResult Function(int quantity) onBathRoomChanged,
    required TResult Function(int quantity) onFloorsChanged,
    required TResult Function(bool isSell) onRealEstateTypeChange,
    required TResult Function(int? value) onMinSquareChanged,
    required TResult Function(int? value) onMaxSquareChanged,
    required TResult Function(Amenity amenity, bool isSelected)
        onSelectedAmenity,
    required TResult Function(RealEstateType realEstateType, bool isSelected)
        onSelectedRealEstateType,
    required TResult Function() onResetFilter,
    required TResult Function() onApply,
  }) {
    return onMinSquareChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)?
        onStarted,
    TResult? Function(num price)? onPriceRangeStartChanged,
    TResult? Function(num price)? onPriceRangeEndChanged,
    TResult? Function(int quantity)? onBedRoomChanged,
    TResult? Function(int quantity)? onBathRoomChanged,
    TResult? Function(int quantity)? onFloorsChanged,
    TResult? Function(bool isSell)? onRealEstateTypeChange,
    TResult? Function(int? value)? onMinSquareChanged,
    TResult? Function(int? value)? onMaxSquareChanged,
    TResult? Function(Amenity amenity, bool isSelected)? onSelectedAmenity,
    TResult? Function(RealEstateType realEstateType, bool isSelected)?
        onSelectedRealEstateType,
    TResult? Function()? onResetFilter,
    TResult? Function()? onApply,
  }) {
    return onMinSquareChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)?
        onStarted,
    TResult Function(num price)? onPriceRangeStartChanged,
    TResult Function(num price)? onPriceRangeEndChanged,
    TResult Function(int quantity)? onBedRoomChanged,
    TResult Function(int quantity)? onBathRoomChanged,
    TResult Function(int quantity)? onFloorsChanged,
    TResult Function(bool isSell)? onRealEstateTypeChange,
    TResult Function(int? value)? onMinSquareChanged,
    TResult Function(int? value)? onMaxSquareChanged,
    TResult Function(Amenity amenity, bool isSelected)? onSelectedAmenity,
    TResult Function(RealEstateType realEstateType, bool isSelected)?
        onSelectedRealEstateType,
    TResult Function()? onResetFilter,
    TResult Function()? onApply,
    required TResult orElse(),
  }) {
    if (onMinSquareChanged != null) {
      return onMinSquareChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HouseFilterEventOnStarted value) onStarted,
    required TResult Function(HouseFilterEventOnPriceRangeStartChanged value)
        onPriceRangeStartChanged,
    required TResult Function(HouseFilterEventOnPriceRangeEndChanged value)
        onPriceRangeEndChanged,
    required TResult Function(HouseFilterEventOnBedRoomChanged value)
        onBedRoomChanged,
    required TResult Function(HouseFilterEventOnBathRoomChanged value)
        onBathRoomChanged,
    required TResult Function(HouseFilterEventOnFloorsChanged value)
        onFloorsChanged,
    required TResult Function(HouseFilterEventOnRealEstateTypeChange value)
        onRealEstateTypeChange,
    required TResult Function(HouseFilterEventOnMinSquareChanged value)
        onMinSquareChanged,
    required TResult Function(HouseFilterEventOnMaxSquareChanged value)
        onMaxSquareChanged,
    required TResult Function(HouseFilterEventOnSelectedAmenity value)
        onSelectedAmenity,
    required TResult Function(HouseFilterEventOnSelectedRealEstateType value)
        onSelectedRealEstateType,
    required TResult Function(HouseFilterEventOnResetFilter value)
        onResetFilter,
    required TResult Function(HouseFilterEventOnApply value) onApply,
  }) {
    return onMinSquareChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HouseFilterEventOnStarted value)? onStarted,
    TResult? Function(HouseFilterEventOnPriceRangeStartChanged value)?
        onPriceRangeStartChanged,
    TResult? Function(HouseFilterEventOnPriceRangeEndChanged value)?
        onPriceRangeEndChanged,
    TResult? Function(HouseFilterEventOnBedRoomChanged value)? onBedRoomChanged,
    TResult? Function(HouseFilterEventOnBathRoomChanged value)?
        onBathRoomChanged,
    TResult? Function(HouseFilterEventOnFloorsChanged value)? onFloorsChanged,
    TResult? Function(HouseFilterEventOnRealEstateTypeChange value)?
        onRealEstateTypeChange,
    TResult? Function(HouseFilterEventOnMinSquareChanged value)?
        onMinSquareChanged,
    TResult? Function(HouseFilterEventOnMaxSquareChanged value)?
        onMaxSquareChanged,
    TResult? Function(HouseFilterEventOnSelectedAmenity value)?
        onSelectedAmenity,
    TResult? Function(HouseFilterEventOnSelectedRealEstateType value)?
        onSelectedRealEstateType,
    TResult? Function(HouseFilterEventOnResetFilter value)? onResetFilter,
    TResult? Function(HouseFilterEventOnApply value)? onApply,
  }) {
    return onMinSquareChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HouseFilterEventOnStarted value)? onStarted,
    TResult Function(HouseFilterEventOnPriceRangeStartChanged value)?
        onPriceRangeStartChanged,
    TResult Function(HouseFilterEventOnPriceRangeEndChanged value)?
        onPriceRangeEndChanged,
    TResult Function(HouseFilterEventOnBedRoomChanged value)? onBedRoomChanged,
    TResult Function(HouseFilterEventOnBathRoomChanged value)?
        onBathRoomChanged,
    TResult Function(HouseFilterEventOnFloorsChanged value)? onFloorsChanged,
    TResult Function(HouseFilterEventOnRealEstateTypeChange value)?
        onRealEstateTypeChange,
    TResult Function(HouseFilterEventOnMinSquareChanged value)?
        onMinSquareChanged,
    TResult Function(HouseFilterEventOnMaxSquareChanged value)?
        onMaxSquareChanged,
    TResult Function(HouseFilterEventOnSelectedAmenity value)?
        onSelectedAmenity,
    TResult Function(HouseFilterEventOnSelectedRealEstateType value)?
        onSelectedRealEstateType,
    TResult Function(HouseFilterEventOnResetFilter value)? onResetFilter,
    TResult Function(HouseFilterEventOnApply value)? onApply,
    required TResult orElse(),
  }) {
    if (onMinSquareChanged != null) {
      return onMinSquareChanged(this);
    }
    return orElse();
  }
}

abstract class HouseFilterEventOnMinSquareChanged implements HouseFilterEvent {
  const factory HouseFilterEventOnMinSquareChanged(final int? value) =
      _$HouseFilterEventOnMinSquareChanged;

  int? get value;
  @JsonKey(ignore: true)
  _$$HouseFilterEventOnMinSquareChangedCopyWith<
          _$HouseFilterEventOnMinSquareChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HouseFilterEventOnMaxSquareChangedCopyWith<$Res> {
  factory _$$HouseFilterEventOnMaxSquareChangedCopyWith(
          _$HouseFilterEventOnMaxSquareChanged value,
          $Res Function(_$HouseFilterEventOnMaxSquareChanged) then) =
      __$$HouseFilterEventOnMaxSquareChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({int? value});
}

/// @nodoc
class __$$HouseFilterEventOnMaxSquareChangedCopyWithImpl<$Res>
    extends _$HouseFilterEventCopyWithImpl<$Res,
        _$HouseFilterEventOnMaxSquareChanged>
    implements _$$HouseFilterEventOnMaxSquareChangedCopyWith<$Res> {
  __$$HouseFilterEventOnMaxSquareChangedCopyWithImpl(
      _$HouseFilterEventOnMaxSquareChanged _value,
      $Res Function(_$HouseFilterEventOnMaxSquareChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$HouseFilterEventOnMaxSquareChanged(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$HouseFilterEventOnMaxSquareChanged
    implements HouseFilterEventOnMaxSquareChanged {
  const _$HouseFilterEventOnMaxSquareChanged(this.value);

  @override
  final int? value;

  @override
  String toString() {
    return 'HouseFilterEvent.onMaxSquareChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HouseFilterEventOnMaxSquareChanged &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HouseFilterEventOnMaxSquareChangedCopyWith<
          _$HouseFilterEventOnMaxSquareChanged>
      get copyWith => __$$HouseFilterEventOnMaxSquareChangedCopyWithImpl<
          _$HouseFilterEventOnMaxSquareChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)
        onStarted,
    required TResult Function(num price) onPriceRangeStartChanged,
    required TResult Function(num price) onPriceRangeEndChanged,
    required TResult Function(int quantity) onBedRoomChanged,
    required TResult Function(int quantity) onBathRoomChanged,
    required TResult Function(int quantity) onFloorsChanged,
    required TResult Function(bool isSell) onRealEstateTypeChange,
    required TResult Function(int? value) onMinSquareChanged,
    required TResult Function(int? value) onMaxSquareChanged,
    required TResult Function(Amenity amenity, bool isSelected)
        onSelectedAmenity,
    required TResult Function(RealEstateType realEstateType, bool isSelected)
        onSelectedRealEstateType,
    required TResult Function() onResetFilter,
    required TResult Function() onApply,
  }) {
    return onMaxSquareChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)?
        onStarted,
    TResult? Function(num price)? onPriceRangeStartChanged,
    TResult? Function(num price)? onPriceRangeEndChanged,
    TResult? Function(int quantity)? onBedRoomChanged,
    TResult? Function(int quantity)? onBathRoomChanged,
    TResult? Function(int quantity)? onFloorsChanged,
    TResult? Function(bool isSell)? onRealEstateTypeChange,
    TResult? Function(int? value)? onMinSquareChanged,
    TResult? Function(int? value)? onMaxSquareChanged,
    TResult? Function(Amenity amenity, bool isSelected)? onSelectedAmenity,
    TResult? Function(RealEstateType realEstateType, bool isSelected)?
        onSelectedRealEstateType,
    TResult? Function()? onResetFilter,
    TResult? Function()? onApply,
  }) {
    return onMaxSquareChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)?
        onStarted,
    TResult Function(num price)? onPriceRangeStartChanged,
    TResult Function(num price)? onPriceRangeEndChanged,
    TResult Function(int quantity)? onBedRoomChanged,
    TResult Function(int quantity)? onBathRoomChanged,
    TResult Function(int quantity)? onFloorsChanged,
    TResult Function(bool isSell)? onRealEstateTypeChange,
    TResult Function(int? value)? onMinSquareChanged,
    TResult Function(int? value)? onMaxSquareChanged,
    TResult Function(Amenity amenity, bool isSelected)? onSelectedAmenity,
    TResult Function(RealEstateType realEstateType, bool isSelected)?
        onSelectedRealEstateType,
    TResult Function()? onResetFilter,
    TResult Function()? onApply,
    required TResult orElse(),
  }) {
    if (onMaxSquareChanged != null) {
      return onMaxSquareChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HouseFilterEventOnStarted value) onStarted,
    required TResult Function(HouseFilterEventOnPriceRangeStartChanged value)
        onPriceRangeStartChanged,
    required TResult Function(HouseFilterEventOnPriceRangeEndChanged value)
        onPriceRangeEndChanged,
    required TResult Function(HouseFilterEventOnBedRoomChanged value)
        onBedRoomChanged,
    required TResult Function(HouseFilterEventOnBathRoomChanged value)
        onBathRoomChanged,
    required TResult Function(HouseFilterEventOnFloorsChanged value)
        onFloorsChanged,
    required TResult Function(HouseFilterEventOnRealEstateTypeChange value)
        onRealEstateTypeChange,
    required TResult Function(HouseFilterEventOnMinSquareChanged value)
        onMinSquareChanged,
    required TResult Function(HouseFilterEventOnMaxSquareChanged value)
        onMaxSquareChanged,
    required TResult Function(HouseFilterEventOnSelectedAmenity value)
        onSelectedAmenity,
    required TResult Function(HouseFilterEventOnSelectedRealEstateType value)
        onSelectedRealEstateType,
    required TResult Function(HouseFilterEventOnResetFilter value)
        onResetFilter,
    required TResult Function(HouseFilterEventOnApply value) onApply,
  }) {
    return onMaxSquareChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HouseFilterEventOnStarted value)? onStarted,
    TResult? Function(HouseFilterEventOnPriceRangeStartChanged value)?
        onPriceRangeStartChanged,
    TResult? Function(HouseFilterEventOnPriceRangeEndChanged value)?
        onPriceRangeEndChanged,
    TResult? Function(HouseFilterEventOnBedRoomChanged value)? onBedRoomChanged,
    TResult? Function(HouseFilterEventOnBathRoomChanged value)?
        onBathRoomChanged,
    TResult? Function(HouseFilterEventOnFloorsChanged value)? onFloorsChanged,
    TResult? Function(HouseFilterEventOnRealEstateTypeChange value)?
        onRealEstateTypeChange,
    TResult? Function(HouseFilterEventOnMinSquareChanged value)?
        onMinSquareChanged,
    TResult? Function(HouseFilterEventOnMaxSquareChanged value)?
        onMaxSquareChanged,
    TResult? Function(HouseFilterEventOnSelectedAmenity value)?
        onSelectedAmenity,
    TResult? Function(HouseFilterEventOnSelectedRealEstateType value)?
        onSelectedRealEstateType,
    TResult? Function(HouseFilterEventOnResetFilter value)? onResetFilter,
    TResult? Function(HouseFilterEventOnApply value)? onApply,
  }) {
    return onMaxSquareChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HouseFilterEventOnStarted value)? onStarted,
    TResult Function(HouseFilterEventOnPriceRangeStartChanged value)?
        onPriceRangeStartChanged,
    TResult Function(HouseFilterEventOnPriceRangeEndChanged value)?
        onPriceRangeEndChanged,
    TResult Function(HouseFilterEventOnBedRoomChanged value)? onBedRoomChanged,
    TResult Function(HouseFilterEventOnBathRoomChanged value)?
        onBathRoomChanged,
    TResult Function(HouseFilterEventOnFloorsChanged value)? onFloorsChanged,
    TResult Function(HouseFilterEventOnRealEstateTypeChange value)?
        onRealEstateTypeChange,
    TResult Function(HouseFilterEventOnMinSquareChanged value)?
        onMinSquareChanged,
    TResult Function(HouseFilterEventOnMaxSquareChanged value)?
        onMaxSquareChanged,
    TResult Function(HouseFilterEventOnSelectedAmenity value)?
        onSelectedAmenity,
    TResult Function(HouseFilterEventOnSelectedRealEstateType value)?
        onSelectedRealEstateType,
    TResult Function(HouseFilterEventOnResetFilter value)? onResetFilter,
    TResult Function(HouseFilterEventOnApply value)? onApply,
    required TResult orElse(),
  }) {
    if (onMaxSquareChanged != null) {
      return onMaxSquareChanged(this);
    }
    return orElse();
  }
}

abstract class HouseFilterEventOnMaxSquareChanged implements HouseFilterEvent {
  const factory HouseFilterEventOnMaxSquareChanged(final int? value) =
      _$HouseFilterEventOnMaxSquareChanged;

  int? get value;
  @JsonKey(ignore: true)
  _$$HouseFilterEventOnMaxSquareChangedCopyWith<
          _$HouseFilterEventOnMaxSquareChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HouseFilterEventOnSelectedAmenityCopyWith<$Res> {
  factory _$$HouseFilterEventOnSelectedAmenityCopyWith(
          _$HouseFilterEventOnSelectedAmenity value,
          $Res Function(_$HouseFilterEventOnSelectedAmenity) then) =
      __$$HouseFilterEventOnSelectedAmenityCopyWithImpl<$Res>;
  @useResult
  $Res call({Amenity amenity, bool isSelected});

  $AmenityCopyWith<$Res> get amenity;
}

/// @nodoc
class __$$HouseFilterEventOnSelectedAmenityCopyWithImpl<$Res>
    extends _$HouseFilterEventCopyWithImpl<$Res,
        _$HouseFilterEventOnSelectedAmenity>
    implements _$$HouseFilterEventOnSelectedAmenityCopyWith<$Res> {
  __$$HouseFilterEventOnSelectedAmenityCopyWithImpl(
      _$HouseFilterEventOnSelectedAmenity _value,
      $Res Function(_$HouseFilterEventOnSelectedAmenity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amenity = null,
    Object? isSelected = null,
  }) {
    return _then(_$HouseFilterEventOnSelectedAmenity(
      null == amenity
          ? _value.amenity
          : amenity // ignore: cast_nullable_to_non_nullable
              as Amenity,
      null == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
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

class _$HouseFilterEventOnSelectedAmenity
    implements HouseFilterEventOnSelectedAmenity {
  const _$HouseFilterEventOnSelectedAmenity(this.amenity, this.isSelected);

  @override
  final Amenity amenity;
  @override
  final bool isSelected;

  @override
  String toString() {
    return 'HouseFilterEvent.onSelectedAmenity(amenity: $amenity, isSelected: $isSelected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HouseFilterEventOnSelectedAmenity &&
            (identical(other.amenity, amenity) || other.amenity == amenity) &&
            (identical(other.isSelected, isSelected) ||
                other.isSelected == isSelected));
  }

  @override
  int get hashCode => Object.hash(runtimeType, amenity, isSelected);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HouseFilterEventOnSelectedAmenityCopyWith<
          _$HouseFilterEventOnSelectedAmenity>
      get copyWith => __$$HouseFilterEventOnSelectedAmenityCopyWithImpl<
          _$HouseFilterEventOnSelectedAmenity>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)
        onStarted,
    required TResult Function(num price) onPriceRangeStartChanged,
    required TResult Function(num price) onPriceRangeEndChanged,
    required TResult Function(int quantity) onBedRoomChanged,
    required TResult Function(int quantity) onBathRoomChanged,
    required TResult Function(int quantity) onFloorsChanged,
    required TResult Function(bool isSell) onRealEstateTypeChange,
    required TResult Function(int? value) onMinSquareChanged,
    required TResult Function(int? value) onMaxSquareChanged,
    required TResult Function(Amenity amenity, bool isSelected)
        onSelectedAmenity,
    required TResult Function(RealEstateType realEstateType, bool isSelected)
        onSelectedRealEstateType,
    required TResult Function() onResetFilter,
    required TResult Function() onApply,
  }) {
    return onSelectedAmenity(amenity, isSelected);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)?
        onStarted,
    TResult? Function(num price)? onPriceRangeStartChanged,
    TResult? Function(num price)? onPriceRangeEndChanged,
    TResult? Function(int quantity)? onBedRoomChanged,
    TResult? Function(int quantity)? onBathRoomChanged,
    TResult? Function(int quantity)? onFloorsChanged,
    TResult? Function(bool isSell)? onRealEstateTypeChange,
    TResult? Function(int? value)? onMinSquareChanged,
    TResult? Function(int? value)? onMaxSquareChanged,
    TResult? Function(Amenity amenity, bool isSelected)? onSelectedAmenity,
    TResult? Function(RealEstateType realEstateType, bool isSelected)?
        onSelectedRealEstateType,
    TResult? Function()? onResetFilter,
    TResult? Function()? onApply,
  }) {
    return onSelectedAmenity?.call(amenity, isSelected);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)?
        onStarted,
    TResult Function(num price)? onPriceRangeStartChanged,
    TResult Function(num price)? onPriceRangeEndChanged,
    TResult Function(int quantity)? onBedRoomChanged,
    TResult Function(int quantity)? onBathRoomChanged,
    TResult Function(int quantity)? onFloorsChanged,
    TResult Function(bool isSell)? onRealEstateTypeChange,
    TResult Function(int? value)? onMinSquareChanged,
    TResult Function(int? value)? onMaxSquareChanged,
    TResult Function(Amenity amenity, bool isSelected)? onSelectedAmenity,
    TResult Function(RealEstateType realEstateType, bool isSelected)?
        onSelectedRealEstateType,
    TResult Function()? onResetFilter,
    TResult Function()? onApply,
    required TResult orElse(),
  }) {
    if (onSelectedAmenity != null) {
      return onSelectedAmenity(amenity, isSelected);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HouseFilterEventOnStarted value) onStarted,
    required TResult Function(HouseFilterEventOnPriceRangeStartChanged value)
        onPriceRangeStartChanged,
    required TResult Function(HouseFilterEventOnPriceRangeEndChanged value)
        onPriceRangeEndChanged,
    required TResult Function(HouseFilterEventOnBedRoomChanged value)
        onBedRoomChanged,
    required TResult Function(HouseFilterEventOnBathRoomChanged value)
        onBathRoomChanged,
    required TResult Function(HouseFilterEventOnFloorsChanged value)
        onFloorsChanged,
    required TResult Function(HouseFilterEventOnRealEstateTypeChange value)
        onRealEstateTypeChange,
    required TResult Function(HouseFilterEventOnMinSquareChanged value)
        onMinSquareChanged,
    required TResult Function(HouseFilterEventOnMaxSquareChanged value)
        onMaxSquareChanged,
    required TResult Function(HouseFilterEventOnSelectedAmenity value)
        onSelectedAmenity,
    required TResult Function(HouseFilterEventOnSelectedRealEstateType value)
        onSelectedRealEstateType,
    required TResult Function(HouseFilterEventOnResetFilter value)
        onResetFilter,
    required TResult Function(HouseFilterEventOnApply value) onApply,
  }) {
    return onSelectedAmenity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HouseFilterEventOnStarted value)? onStarted,
    TResult? Function(HouseFilterEventOnPriceRangeStartChanged value)?
        onPriceRangeStartChanged,
    TResult? Function(HouseFilterEventOnPriceRangeEndChanged value)?
        onPriceRangeEndChanged,
    TResult? Function(HouseFilterEventOnBedRoomChanged value)? onBedRoomChanged,
    TResult? Function(HouseFilterEventOnBathRoomChanged value)?
        onBathRoomChanged,
    TResult? Function(HouseFilterEventOnFloorsChanged value)? onFloorsChanged,
    TResult? Function(HouseFilterEventOnRealEstateTypeChange value)?
        onRealEstateTypeChange,
    TResult? Function(HouseFilterEventOnMinSquareChanged value)?
        onMinSquareChanged,
    TResult? Function(HouseFilterEventOnMaxSquareChanged value)?
        onMaxSquareChanged,
    TResult? Function(HouseFilterEventOnSelectedAmenity value)?
        onSelectedAmenity,
    TResult? Function(HouseFilterEventOnSelectedRealEstateType value)?
        onSelectedRealEstateType,
    TResult? Function(HouseFilterEventOnResetFilter value)? onResetFilter,
    TResult? Function(HouseFilterEventOnApply value)? onApply,
  }) {
    return onSelectedAmenity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HouseFilterEventOnStarted value)? onStarted,
    TResult Function(HouseFilterEventOnPriceRangeStartChanged value)?
        onPriceRangeStartChanged,
    TResult Function(HouseFilterEventOnPriceRangeEndChanged value)?
        onPriceRangeEndChanged,
    TResult Function(HouseFilterEventOnBedRoomChanged value)? onBedRoomChanged,
    TResult Function(HouseFilterEventOnBathRoomChanged value)?
        onBathRoomChanged,
    TResult Function(HouseFilterEventOnFloorsChanged value)? onFloorsChanged,
    TResult Function(HouseFilterEventOnRealEstateTypeChange value)?
        onRealEstateTypeChange,
    TResult Function(HouseFilterEventOnMinSquareChanged value)?
        onMinSquareChanged,
    TResult Function(HouseFilterEventOnMaxSquareChanged value)?
        onMaxSquareChanged,
    TResult Function(HouseFilterEventOnSelectedAmenity value)?
        onSelectedAmenity,
    TResult Function(HouseFilterEventOnSelectedRealEstateType value)?
        onSelectedRealEstateType,
    TResult Function(HouseFilterEventOnResetFilter value)? onResetFilter,
    TResult Function(HouseFilterEventOnApply value)? onApply,
    required TResult orElse(),
  }) {
    if (onSelectedAmenity != null) {
      return onSelectedAmenity(this);
    }
    return orElse();
  }
}

abstract class HouseFilterEventOnSelectedAmenity implements HouseFilterEvent {
  const factory HouseFilterEventOnSelectedAmenity(
          final Amenity amenity, final bool isSelected) =
      _$HouseFilterEventOnSelectedAmenity;

  Amenity get amenity;
  bool get isSelected;
  @JsonKey(ignore: true)
  _$$HouseFilterEventOnSelectedAmenityCopyWith<
          _$HouseFilterEventOnSelectedAmenity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HouseFilterEventOnSelectedRealEstateTypeCopyWith<$Res> {
  factory _$$HouseFilterEventOnSelectedRealEstateTypeCopyWith(
          _$HouseFilterEventOnSelectedRealEstateType value,
          $Res Function(_$HouseFilterEventOnSelectedRealEstateType) then) =
      __$$HouseFilterEventOnSelectedRealEstateTypeCopyWithImpl<$Res>;
  @useResult
  $Res call({RealEstateType realEstateType, bool isSelected});

  $RealEstateTypeCopyWith<$Res> get realEstateType;
}

/// @nodoc
class __$$HouseFilterEventOnSelectedRealEstateTypeCopyWithImpl<$Res>
    extends _$HouseFilterEventCopyWithImpl<$Res,
        _$HouseFilterEventOnSelectedRealEstateType>
    implements _$$HouseFilterEventOnSelectedRealEstateTypeCopyWith<$Res> {
  __$$HouseFilterEventOnSelectedRealEstateTypeCopyWithImpl(
      _$HouseFilterEventOnSelectedRealEstateType _value,
      $Res Function(_$HouseFilterEventOnSelectedRealEstateType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? realEstateType = null,
    Object? isSelected = null,
  }) {
    return _then(_$HouseFilterEventOnSelectedRealEstateType(
      null == realEstateType
          ? _value.realEstateType
          : realEstateType // ignore: cast_nullable_to_non_nullable
              as RealEstateType,
      null == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RealEstateTypeCopyWith<$Res> get realEstateType {
    return $RealEstateTypeCopyWith<$Res>(_value.realEstateType, (value) {
      return _then(_value.copyWith(realEstateType: value));
    });
  }
}

/// @nodoc

class _$HouseFilterEventOnSelectedRealEstateType
    implements HouseFilterEventOnSelectedRealEstateType {
  const _$HouseFilterEventOnSelectedRealEstateType(
      this.realEstateType, this.isSelected);

  @override
  final RealEstateType realEstateType;
  @override
  final bool isSelected;

  @override
  String toString() {
    return 'HouseFilterEvent.onSelectedRealEstateType(realEstateType: $realEstateType, isSelected: $isSelected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HouseFilterEventOnSelectedRealEstateType &&
            (identical(other.realEstateType, realEstateType) ||
                other.realEstateType == realEstateType) &&
            (identical(other.isSelected, isSelected) ||
                other.isSelected == isSelected));
  }

  @override
  int get hashCode => Object.hash(runtimeType, realEstateType, isSelected);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HouseFilterEventOnSelectedRealEstateTypeCopyWith<
          _$HouseFilterEventOnSelectedRealEstateType>
      get copyWith => __$$HouseFilterEventOnSelectedRealEstateTypeCopyWithImpl<
          _$HouseFilterEventOnSelectedRealEstateType>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)
        onStarted,
    required TResult Function(num price) onPriceRangeStartChanged,
    required TResult Function(num price) onPriceRangeEndChanged,
    required TResult Function(int quantity) onBedRoomChanged,
    required TResult Function(int quantity) onBathRoomChanged,
    required TResult Function(int quantity) onFloorsChanged,
    required TResult Function(bool isSell) onRealEstateTypeChange,
    required TResult Function(int? value) onMinSquareChanged,
    required TResult Function(int? value) onMaxSquareChanged,
    required TResult Function(Amenity amenity, bool isSelected)
        onSelectedAmenity,
    required TResult Function(RealEstateType realEstateType, bool isSelected)
        onSelectedRealEstateType,
    required TResult Function() onResetFilter,
    required TResult Function() onApply,
  }) {
    return onSelectedRealEstateType(realEstateType, isSelected);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)?
        onStarted,
    TResult? Function(num price)? onPriceRangeStartChanged,
    TResult? Function(num price)? onPriceRangeEndChanged,
    TResult? Function(int quantity)? onBedRoomChanged,
    TResult? Function(int quantity)? onBathRoomChanged,
    TResult? Function(int quantity)? onFloorsChanged,
    TResult? Function(bool isSell)? onRealEstateTypeChange,
    TResult? Function(int? value)? onMinSquareChanged,
    TResult? Function(int? value)? onMaxSquareChanged,
    TResult? Function(Amenity amenity, bool isSelected)? onSelectedAmenity,
    TResult? Function(RealEstateType realEstateType, bool isSelected)?
        onSelectedRealEstateType,
    TResult? Function()? onResetFilter,
    TResult? Function()? onApply,
  }) {
    return onSelectedRealEstateType?.call(realEstateType, isSelected);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)?
        onStarted,
    TResult Function(num price)? onPriceRangeStartChanged,
    TResult Function(num price)? onPriceRangeEndChanged,
    TResult Function(int quantity)? onBedRoomChanged,
    TResult Function(int quantity)? onBathRoomChanged,
    TResult Function(int quantity)? onFloorsChanged,
    TResult Function(bool isSell)? onRealEstateTypeChange,
    TResult Function(int? value)? onMinSquareChanged,
    TResult Function(int? value)? onMaxSquareChanged,
    TResult Function(Amenity amenity, bool isSelected)? onSelectedAmenity,
    TResult Function(RealEstateType realEstateType, bool isSelected)?
        onSelectedRealEstateType,
    TResult Function()? onResetFilter,
    TResult Function()? onApply,
    required TResult orElse(),
  }) {
    if (onSelectedRealEstateType != null) {
      return onSelectedRealEstateType(realEstateType, isSelected);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HouseFilterEventOnStarted value) onStarted,
    required TResult Function(HouseFilterEventOnPriceRangeStartChanged value)
        onPriceRangeStartChanged,
    required TResult Function(HouseFilterEventOnPriceRangeEndChanged value)
        onPriceRangeEndChanged,
    required TResult Function(HouseFilterEventOnBedRoomChanged value)
        onBedRoomChanged,
    required TResult Function(HouseFilterEventOnBathRoomChanged value)
        onBathRoomChanged,
    required TResult Function(HouseFilterEventOnFloorsChanged value)
        onFloorsChanged,
    required TResult Function(HouseFilterEventOnRealEstateTypeChange value)
        onRealEstateTypeChange,
    required TResult Function(HouseFilterEventOnMinSquareChanged value)
        onMinSquareChanged,
    required TResult Function(HouseFilterEventOnMaxSquareChanged value)
        onMaxSquareChanged,
    required TResult Function(HouseFilterEventOnSelectedAmenity value)
        onSelectedAmenity,
    required TResult Function(HouseFilterEventOnSelectedRealEstateType value)
        onSelectedRealEstateType,
    required TResult Function(HouseFilterEventOnResetFilter value)
        onResetFilter,
    required TResult Function(HouseFilterEventOnApply value) onApply,
  }) {
    return onSelectedRealEstateType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HouseFilterEventOnStarted value)? onStarted,
    TResult? Function(HouseFilterEventOnPriceRangeStartChanged value)?
        onPriceRangeStartChanged,
    TResult? Function(HouseFilterEventOnPriceRangeEndChanged value)?
        onPriceRangeEndChanged,
    TResult? Function(HouseFilterEventOnBedRoomChanged value)? onBedRoomChanged,
    TResult? Function(HouseFilterEventOnBathRoomChanged value)?
        onBathRoomChanged,
    TResult? Function(HouseFilterEventOnFloorsChanged value)? onFloorsChanged,
    TResult? Function(HouseFilterEventOnRealEstateTypeChange value)?
        onRealEstateTypeChange,
    TResult? Function(HouseFilterEventOnMinSquareChanged value)?
        onMinSquareChanged,
    TResult? Function(HouseFilterEventOnMaxSquareChanged value)?
        onMaxSquareChanged,
    TResult? Function(HouseFilterEventOnSelectedAmenity value)?
        onSelectedAmenity,
    TResult? Function(HouseFilterEventOnSelectedRealEstateType value)?
        onSelectedRealEstateType,
    TResult? Function(HouseFilterEventOnResetFilter value)? onResetFilter,
    TResult? Function(HouseFilterEventOnApply value)? onApply,
  }) {
    return onSelectedRealEstateType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HouseFilterEventOnStarted value)? onStarted,
    TResult Function(HouseFilterEventOnPriceRangeStartChanged value)?
        onPriceRangeStartChanged,
    TResult Function(HouseFilterEventOnPriceRangeEndChanged value)?
        onPriceRangeEndChanged,
    TResult Function(HouseFilterEventOnBedRoomChanged value)? onBedRoomChanged,
    TResult Function(HouseFilterEventOnBathRoomChanged value)?
        onBathRoomChanged,
    TResult Function(HouseFilterEventOnFloorsChanged value)? onFloorsChanged,
    TResult Function(HouseFilterEventOnRealEstateTypeChange value)?
        onRealEstateTypeChange,
    TResult Function(HouseFilterEventOnMinSquareChanged value)?
        onMinSquareChanged,
    TResult Function(HouseFilterEventOnMaxSquareChanged value)?
        onMaxSquareChanged,
    TResult Function(HouseFilterEventOnSelectedAmenity value)?
        onSelectedAmenity,
    TResult Function(HouseFilterEventOnSelectedRealEstateType value)?
        onSelectedRealEstateType,
    TResult Function(HouseFilterEventOnResetFilter value)? onResetFilter,
    TResult Function(HouseFilterEventOnApply value)? onApply,
    required TResult orElse(),
  }) {
    if (onSelectedRealEstateType != null) {
      return onSelectedRealEstateType(this);
    }
    return orElse();
  }
}

abstract class HouseFilterEventOnSelectedRealEstateType
    implements HouseFilterEvent {
  const factory HouseFilterEventOnSelectedRealEstateType(
          final RealEstateType realEstateType, final bool isSelected) =
      _$HouseFilterEventOnSelectedRealEstateType;

  RealEstateType get realEstateType;
  bool get isSelected;
  @JsonKey(ignore: true)
  _$$HouseFilterEventOnSelectedRealEstateTypeCopyWith<
          _$HouseFilterEventOnSelectedRealEstateType>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HouseFilterEventOnResetFilterCopyWith<$Res> {
  factory _$$HouseFilterEventOnResetFilterCopyWith(
          _$HouseFilterEventOnResetFilter value,
          $Res Function(_$HouseFilterEventOnResetFilter) then) =
      __$$HouseFilterEventOnResetFilterCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HouseFilterEventOnResetFilterCopyWithImpl<$Res>
    extends _$HouseFilterEventCopyWithImpl<$Res,
        _$HouseFilterEventOnResetFilter>
    implements _$$HouseFilterEventOnResetFilterCopyWith<$Res> {
  __$$HouseFilterEventOnResetFilterCopyWithImpl(
      _$HouseFilterEventOnResetFilter _value,
      $Res Function(_$HouseFilterEventOnResetFilter) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HouseFilterEventOnResetFilter implements HouseFilterEventOnResetFilter {
  const _$HouseFilterEventOnResetFilter();

  @override
  String toString() {
    return 'HouseFilterEvent.onResetFilter()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HouseFilterEventOnResetFilter);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)
        onStarted,
    required TResult Function(num price) onPriceRangeStartChanged,
    required TResult Function(num price) onPriceRangeEndChanged,
    required TResult Function(int quantity) onBedRoomChanged,
    required TResult Function(int quantity) onBathRoomChanged,
    required TResult Function(int quantity) onFloorsChanged,
    required TResult Function(bool isSell) onRealEstateTypeChange,
    required TResult Function(int? value) onMinSquareChanged,
    required TResult Function(int? value) onMaxSquareChanged,
    required TResult Function(Amenity amenity, bool isSelected)
        onSelectedAmenity,
    required TResult Function(RealEstateType realEstateType, bool isSelected)
        onSelectedRealEstateType,
    required TResult Function() onResetFilter,
    required TResult Function() onApply,
  }) {
    return onResetFilter();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)?
        onStarted,
    TResult? Function(num price)? onPriceRangeStartChanged,
    TResult? Function(num price)? onPriceRangeEndChanged,
    TResult? Function(int quantity)? onBedRoomChanged,
    TResult? Function(int quantity)? onBathRoomChanged,
    TResult? Function(int quantity)? onFloorsChanged,
    TResult? Function(bool isSell)? onRealEstateTypeChange,
    TResult? Function(int? value)? onMinSquareChanged,
    TResult? Function(int? value)? onMaxSquareChanged,
    TResult? Function(Amenity amenity, bool isSelected)? onSelectedAmenity,
    TResult? Function(RealEstateType realEstateType, bool isSelected)?
        onSelectedRealEstateType,
    TResult? Function()? onResetFilter,
    TResult? Function()? onApply,
  }) {
    return onResetFilter?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)?
        onStarted,
    TResult Function(num price)? onPriceRangeStartChanged,
    TResult Function(num price)? onPriceRangeEndChanged,
    TResult Function(int quantity)? onBedRoomChanged,
    TResult Function(int quantity)? onBathRoomChanged,
    TResult Function(int quantity)? onFloorsChanged,
    TResult Function(bool isSell)? onRealEstateTypeChange,
    TResult Function(int? value)? onMinSquareChanged,
    TResult Function(int? value)? onMaxSquareChanged,
    TResult Function(Amenity amenity, bool isSelected)? onSelectedAmenity,
    TResult Function(RealEstateType realEstateType, bool isSelected)?
        onSelectedRealEstateType,
    TResult Function()? onResetFilter,
    TResult Function()? onApply,
    required TResult orElse(),
  }) {
    if (onResetFilter != null) {
      return onResetFilter();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HouseFilterEventOnStarted value) onStarted,
    required TResult Function(HouseFilterEventOnPriceRangeStartChanged value)
        onPriceRangeStartChanged,
    required TResult Function(HouseFilterEventOnPriceRangeEndChanged value)
        onPriceRangeEndChanged,
    required TResult Function(HouseFilterEventOnBedRoomChanged value)
        onBedRoomChanged,
    required TResult Function(HouseFilterEventOnBathRoomChanged value)
        onBathRoomChanged,
    required TResult Function(HouseFilterEventOnFloorsChanged value)
        onFloorsChanged,
    required TResult Function(HouseFilterEventOnRealEstateTypeChange value)
        onRealEstateTypeChange,
    required TResult Function(HouseFilterEventOnMinSquareChanged value)
        onMinSquareChanged,
    required TResult Function(HouseFilterEventOnMaxSquareChanged value)
        onMaxSquareChanged,
    required TResult Function(HouseFilterEventOnSelectedAmenity value)
        onSelectedAmenity,
    required TResult Function(HouseFilterEventOnSelectedRealEstateType value)
        onSelectedRealEstateType,
    required TResult Function(HouseFilterEventOnResetFilter value)
        onResetFilter,
    required TResult Function(HouseFilterEventOnApply value) onApply,
  }) {
    return onResetFilter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HouseFilterEventOnStarted value)? onStarted,
    TResult? Function(HouseFilterEventOnPriceRangeStartChanged value)?
        onPriceRangeStartChanged,
    TResult? Function(HouseFilterEventOnPriceRangeEndChanged value)?
        onPriceRangeEndChanged,
    TResult? Function(HouseFilterEventOnBedRoomChanged value)? onBedRoomChanged,
    TResult? Function(HouseFilterEventOnBathRoomChanged value)?
        onBathRoomChanged,
    TResult? Function(HouseFilterEventOnFloorsChanged value)? onFloorsChanged,
    TResult? Function(HouseFilterEventOnRealEstateTypeChange value)?
        onRealEstateTypeChange,
    TResult? Function(HouseFilterEventOnMinSquareChanged value)?
        onMinSquareChanged,
    TResult? Function(HouseFilterEventOnMaxSquareChanged value)?
        onMaxSquareChanged,
    TResult? Function(HouseFilterEventOnSelectedAmenity value)?
        onSelectedAmenity,
    TResult? Function(HouseFilterEventOnSelectedRealEstateType value)?
        onSelectedRealEstateType,
    TResult? Function(HouseFilterEventOnResetFilter value)? onResetFilter,
    TResult? Function(HouseFilterEventOnApply value)? onApply,
  }) {
    return onResetFilter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HouseFilterEventOnStarted value)? onStarted,
    TResult Function(HouseFilterEventOnPriceRangeStartChanged value)?
        onPriceRangeStartChanged,
    TResult Function(HouseFilterEventOnPriceRangeEndChanged value)?
        onPriceRangeEndChanged,
    TResult Function(HouseFilterEventOnBedRoomChanged value)? onBedRoomChanged,
    TResult Function(HouseFilterEventOnBathRoomChanged value)?
        onBathRoomChanged,
    TResult Function(HouseFilterEventOnFloorsChanged value)? onFloorsChanged,
    TResult Function(HouseFilterEventOnRealEstateTypeChange value)?
        onRealEstateTypeChange,
    TResult Function(HouseFilterEventOnMinSquareChanged value)?
        onMinSquareChanged,
    TResult Function(HouseFilterEventOnMaxSquareChanged value)?
        onMaxSquareChanged,
    TResult Function(HouseFilterEventOnSelectedAmenity value)?
        onSelectedAmenity,
    TResult Function(HouseFilterEventOnSelectedRealEstateType value)?
        onSelectedRealEstateType,
    TResult Function(HouseFilterEventOnResetFilter value)? onResetFilter,
    TResult Function(HouseFilterEventOnApply value)? onApply,
    required TResult orElse(),
  }) {
    if (onResetFilter != null) {
      return onResetFilter(this);
    }
    return orElse();
  }
}

abstract class HouseFilterEventOnResetFilter implements HouseFilterEvent {
  const factory HouseFilterEventOnResetFilter() =
      _$HouseFilterEventOnResetFilter;
}

/// @nodoc
abstract class _$$HouseFilterEventOnApplyCopyWith<$Res> {
  factory _$$HouseFilterEventOnApplyCopyWith(_$HouseFilterEventOnApply value,
          $Res Function(_$HouseFilterEventOnApply) then) =
      __$$HouseFilterEventOnApplyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HouseFilterEventOnApplyCopyWithImpl<$Res>
    extends _$HouseFilterEventCopyWithImpl<$Res, _$HouseFilterEventOnApply>
    implements _$$HouseFilterEventOnApplyCopyWith<$Res> {
  __$$HouseFilterEventOnApplyCopyWithImpl(_$HouseFilterEventOnApply _value,
      $Res Function(_$HouseFilterEventOnApply) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HouseFilterEventOnApply implements HouseFilterEventOnApply {
  const _$HouseFilterEventOnApply();

  @override
  String toString() {
    return 'HouseFilterEvent.onApply()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HouseFilterEventOnApply);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)
        onStarted,
    required TResult Function(num price) onPriceRangeStartChanged,
    required TResult Function(num price) onPriceRangeEndChanged,
    required TResult Function(int quantity) onBedRoomChanged,
    required TResult Function(int quantity) onBathRoomChanged,
    required TResult Function(int quantity) onFloorsChanged,
    required TResult Function(bool isSell) onRealEstateTypeChange,
    required TResult Function(int? value) onMinSquareChanged,
    required TResult Function(int? value) onMaxSquareChanged,
    required TResult Function(Amenity amenity, bool isSelected)
        onSelectedAmenity,
    required TResult Function(RealEstateType realEstateType, bool isSelected)
        onSelectedRealEstateType,
    required TResult Function() onResetFilter,
    required TResult Function() onApply,
  }) {
    return onApply();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)?
        onStarted,
    TResult? Function(num price)? onPriceRangeStartChanged,
    TResult? Function(num price)? onPriceRangeEndChanged,
    TResult? Function(int quantity)? onBedRoomChanged,
    TResult? Function(int quantity)? onBathRoomChanged,
    TResult? Function(int quantity)? onFloorsChanged,
    TResult? Function(bool isSell)? onRealEstateTypeChange,
    TResult? Function(int? value)? onMinSquareChanged,
    TResult? Function(int? value)? onMaxSquareChanged,
    TResult? Function(Amenity amenity, bool isSelected)? onSelectedAmenity,
    TResult? Function(RealEstateType realEstateType, bool isSelected)?
        onSelectedRealEstateType,
    TResult? Function()? onResetFilter,
    TResult? Function()? onApply,
  }) {
    return onApply?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Amenity> amenities, List<RealEstateType> realEstateTypes)?
        onStarted,
    TResult Function(num price)? onPriceRangeStartChanged,
    TResult Function(num price)? onPriceRangeEndChanged,
    TResult Function(int quantity)? onBedRoomChanged,
    TResult Function(int quantity)? onBathRoomChanged,
    TResult Function(int quantity)? onFloorsChanged,
    TResult Function(bool isSell)? onRealEstateTypeChange,
    TResult Function(int? value)? onMinSquareChanged,
    TResult Function(int? value)? onMaxSquareChanged,
    TResult Function(Amenity amenity, bool isSelected)? onSelectedAmenity,
    TResult Function(RealEstateType realEstateType, bool isSelected)?
        onSelectedRealEstateType,
    TResult Function()? onResetFilter,
    TResult Function()? onApply,
    required TResult orElse(),
  }) {
    if (onApply != null) {
      return onApply();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HouseFilterEventOnStarted value) onStarted,
    required TResult Function(HouseFilterEventOnPriceRangeStartChanged value)
        onPriceRangeStartChanged,
    required TResult Function(HouseFilterEventOnPriceRangeEndChanged value)
        onPriceRangeEndChanged,
    required TResult Function(HouseFilterEventOnBedRoomChanged value)
        onBedRoomChanged,
    required TResult Function(HouseFilterEventOnBathRoomChanged value)
        onBathRoomChanged,
    required TResult Function(HouseFilterEventOnFloorsChanged value)
        onFloorsChanged,
    required TResult Function(HouseFilterEventOnRealEstateTypeChange value)
        onRealEstateTypeChange,
    required TResult Function(HouseFilterEventOnMinSquareChanged value)
        onMinSquareChanged,
    required TResult Function(HouseFilterEventOnMaxSquareChanged value)
        onMaxSquareChanged,
    required TResult Function(HouseFilterEventOnSelectedAmenity value)
        onSelectedAmenity,
    required TResult Function(HouseFilterEventOnSelectedRealEstateType value)
        onSelectedRealEstateType,
    required TResult Function(HouseFilterEventOnResetFilter value)
        onResetFilter,
    required TResult Function(HouseFilterEventOnApply value) onApply,
  }) {
    return onApply(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HouseFilterEventOnStarted value)? onStarted,
    TResult? Function(HouseFilterEventOnPriceRangeStartChanged value)?
        onPriceRangeStartChanged,
    TResult? Function(HouseFilterEventOnPriceRangeEndChanged value)?
        onPriceRangeEndChanged,
    TResult? Function(HouseFilterEventOnBedRoomChanged value)? onBedRoomChanged,
    TResult? Function(HouseFilterEventOnBathRoomChanged value)?
        onBathRoomChanged,
    TResult? Function(HouseFilterEventOnFloorsChanged value)? onFloorsChanged,
    TResult? Function(HouseFilterEventOnRealEstateTypeChange value)?
        onRealEstateTypeChange,
    TResult? Function(HouseFilterEventOnMinSquareChanged value)?
        onMinSquareChanged,
    TResult? Function(HouseFilterEventOnMaxSquareChanged value)?
        onMaxSquareChanged,
    TResult? Function(HouseFilterEventOnSelectedAmenity value)?
        onSelectedAmenity,
    TResult? Function(HouseFilterEventOnSelectedRealEstateType value)?
        onSelectedRealEstateType,
    TResult? Function(HouseFilterEventOnResetFilter value)? onResetFilter,
    TResult? Function(HouseFilterEventOnApply value)? onApply,
  }) {
    return onApply?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HouseFilterEventOnStarted value)? onStarted,
    TResult Function(HouseFilterEventOnPriceRangeStartChanged value)?
        onPriceRangeStartChanged,
    TResult Function(HouseFilterEventOnPriceRangeEndChanged value)?
        onPriceRangeEndChanged,
    TResult Function(HouseFilterEventOnBedRoomChanged value)? onBedRoomChanged,
    TResult Function(HouseFilterEventOnBathRoomChanged value)?
        onBathRoomChanged,
    TResult Function(HouseFilterEventOnFloorsChanged value)? onFloorsChanged,
    TResult Function(HouseFilterEventOnRealEstateTypeChange value)?
        onRealEstateTypeChange,
    TResult Function(HouseFilterEventOnMinSquareChanged value)?
        onMinSquareChanged,
    TResult Function(HouseFilterEventOnMaxSquareChanged value)?
        onMaxSquareChanged,
    TResult Function(HouseFilterEventOnSelectedAmenity value)?
        onSelectedAmenity,
    TResult Function(HouseFilterEventOnSelectedRealEstateType value)?
        onSelectedRealEstateType,
    TResult Function(HouseFilterEventOnResetFilter value)? onResetFilter,
    TResult Function(HouseFilterEventOnApply value)? onApply,
    required TResult orElse(),
  }) {
    if (onApply != null) {
      return onApply(this);
    }
    return orElse();
  }
}

abstract class HouseFilterEventOnApply implements HouseFilterEvent {
  const factory HouseFilterEventOnApply() = _$HouseFilterEventOnApply;
}
