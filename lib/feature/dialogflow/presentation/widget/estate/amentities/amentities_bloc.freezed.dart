// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'amentities_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AmentitiesState {
  List<Tuple2<Amenity, bool>> get amentities =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AmentitiesStateCopyWith<AmentitiesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AmentitiesStateCopyWith<$Res> {
  factory $AmentitiesStateCopyWith(
          AmentitiesState value, $Res Function(AmentitiesState) then) =
      _$AmentitiesStateCopyWithImpl<$Res, AmentitiesState>;
  @useResult
  $Res call({List<Tuple2<Amenity, bool>> amentities});
}

/// @nodoc
class _$AmentitiesStateCopyWithImpl<$Res, $Val extends AmentitiesState>
    implements $AmentitiesStateCopyWith<$Res> {
  _$AmentitiesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amentities = null,
  }) {
    return _then(_value.copyWith(
      amentities: null == amentities
          ? _value.amentities
          : amentities // ignore: cast_nullable_to_non_nullable
              as List<Tuple2<Amenity, bool>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AmentitiesStateCopyWith<$Res>
    implements $AmentitiesStateCopyWith<$Res> {
  factory _$$_AmentitiesStateCopyWith(
          _$_AmentitiesState value, $Res Function(_$_AmentitiesState) then) =
      __$$_AmentitiesStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Tuple2<Amenity, bool>> amentities});
}

/// @nodoc
class __$$_AmentitiesStateCopyWithImpl<$Res>
    extends _$AmentitiesStateCopyWithImpl<$Res, _$_AmentitiesState>
    implements _$$_AmentitiesStateCopyWith<$Res> {
  __$$_AmentitiesStateCopyWithImpl(
      _$_AmentitiesState _value, $Res Function(_$_AmentitiesState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amentities = null,
  }) {
    return _then(_$_AmentitiesState(
      amentities: null == amentities
          ? _value._amentities
          : amentities // ignore: cast_nullable_to_non_nullable
              as List<Tuple2<Amenity, bool>>,
    ));
  }
}

/// @nodoc

class _$_AmentitiesState
    with DiagnosticableTreeMixin
    implements _AmentitiesState {
  const _$_AmentitiesState(
      {final List<Tuple2<Amenity, bool>> amentities = const []})
      : _amentities = amentities;

  final List<Tuple2<Amenity, bool>> _amentities;
  @override
  @JsonKey()
  List<Tuple2<Amenity, bool>> get amentities {
    if (_amentities is EqualUnmodifiableListView) return _amentities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_amentities);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AmentitiesState(amentities: $amentities)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AmentitiesState'))
      ..add(DiagnosticsProperty('amentities', amentities));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AmentitiesState &&
            const DeepCollectionEquality()
                .equals(other._amentities, _amentities));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_amentities));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AmentitiesStateCopyWith<_$_AmentitiesState> get copyWith =>
      __$$_AmentitiesStateCopyWithImpl<_$_AmentitiesState>(this, _$identity);
}

abstract class _AmentitiesState implements AmentitiesState {
  const factory _AmentitiesState(
      {final List<Tuple2<Amenity, bool>> amentities}) = _$_AmentitiesState;

  @override
  List<Tuple2<Amenity, bool>> get amentities;
  @override
  @JsonKey(ignore: true)
  _$$_AmentitiesStateCopyWith<_$_AmentitiesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AmentitiesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(List<Amenity> list) started,
    required TResult Function(Amenity amenity, bool isSelected) onSelectAmenity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(List<Amenity> list)? started,
    TResult? Function(Amenity amenity, bool isSelected)? onSelectAmenity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(List<Amenity> list)? started,
    TResult Function(Amenity amenity, bool isSelected)? onSelectAmenity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AmentitiesEventOnStarted value) onStarted,
    required TResult Function(_Started value) started,
    required TResult Function(_OnSelectAmenity value) onSelectAmenity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AmentitiesEventOnStarted value)? onStarted,
    TResult? Function(_Started value)? started,
    TResult? Function(_OnSelectAmenity value)? onSelectAmenity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AmentitiesEventOnStarted value)? onStarted,
    TResult Function(_Started value)? started,
    TResult Function(_OnSelectAmenity value)? onSelectAmenity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AmentitiesEventCopyWith<$Res> {
  factory $AmentitiesEventCopyWith(
          AmentitiesEvent value, $Res Function(AmentitiesEvent) then) =
      _$AmentitiesEventCopyWithImpl<$Res, AmentitiesEvent>;
}

/// @nodoc
class _$AmentitiesEventCopyWithImpl<$Res, $Val extends AmentitiesEvent>
    implements $AmentitiesEventCopyWith<$Res> {
  _$AmentitiesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AmentitiesEventOnStartedCopyWith<$Res> {
  factory _$$AmentitiesEventOnStartedCopyWith(_$AmentitiesEventOnStarted value,
          $Res Function(_$AmentitiesEventOnStarted) then) =
      __$$AmentitiesEventOnStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AmentitiesEventOnStartedCopyWithImpl<$Res>
    extends _$AmentitiesEventCopyWithImpl<$Res, _$AmentitiesEventOnStarted>
    implements _$$AmentitiesEventOnStartedCopyWith<$Res> {
  __$$AmentitiesEventOnStartedCopyWithImpl(_$AmentitiesEventOnStarted _value,
      $Res Function(_$AmentitiesEventOnStarted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AmentitiesEventOnStarted
    with DiagnosticableTreeMixin
    implements AmentitiesEventOnStarted {
  const _$AmentitiesEventOnStarted();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AmentitiesEvent.onStarted()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AmentitiesEvent.onStarted'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AmentitiesEventOnStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(List<Amenity> list) started,
    required TResult Function(Amenity amenity, bool isSelected) onSelectAmenity,
  }) {
    return onStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(List<Amenity> list)? started,
    TResult? Function(Amenity amenity, bool isSelected)? onSelectAmenity,
  }) {
    return onStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(List<Amenity> list)? started,
    TResult Function(Amenity amenity, bool isSelected)? onSelectAmenity,
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
    required TResult Function(AmentitiesEventOnStarted value) onStarted,
    required TResult Function(_Started value) started,
    required TResult Function(_OnSelectAmenity value) onSelectAmenity,
  }) {
    return onStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AmentitiesEventOnStarted value)? onStarted,
    TResult? Function(_Started value)? started,
    TResult? Function(_OnSelectAmenity value)? onSelectAmenity,
  }) {
    return onStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AmentitiesEventOnStarted value)? onStarted,
    TResult Function(_Started value)? started,
    TResult Function(_OnSelectAmenity value)? onSelectAmenity,
    required TResult orElse(),
  }) {
    if (onStarted != null) {
      return onStarted(this);
    }
    return orElse();
  }
}

abstract class AmentitiesEventOnStarted implements AmentitiesEvent {
  const factory AmentitiesEventOnStarted() = _$AmentitiesEventOnStarted;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Amenity> list});
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$AmentitiesEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$_Started(
      null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Amenity>,
    ));
  }
}

/// @nodoc

class _$_Started with DiagnosticableTreeMixin implements _Started {
  const _$_Started(final List<Amenity> list) : _list = list;

  final List<Amenity> _list;
  @override
  List<Amenity> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AmentitiesEvent.started(list: $list)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AmentitiesEvent.started'))
      ..add(DiagnosticsProperty('list', list));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Started &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      __$$_StartedCopyWithImpl<_$_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(List<Amenity> list) started,
    required TResult Function(Amenity amenity, bool isSelected) onSelectAmenity,
  }) {
    return started(list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(List<Amenity> list)? started,
    TResult? Function(Amenity amenity, bool isSelected)? onSelectAmenity,
  }) {
    return started?.call(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(List<Amenity> list)? started,
    TResult Function(Amenity amenity, bool isSelected)? onSelectAmenity,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AmentitiesEventOnStarted value) onStarted,
    required TResult Function(_Started value) started,
    required TResult Function(_OnSelectAmenity value) onSelectAmenity,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AmentitiesEventOnStarted value)? onStarted,
    TResult? Function(_Started value)? started,
    TResult? Function(_OnSelectAmenity value)? onSelectAmenity,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AmentitiesEventOnStarted value)? onStarted,
    TResult Function(_Started value)? started,
    TResult Function(_OnSelectAmenity value)? onSelectAmenity,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements AmentitiesEvent {
  const factory _Started(final List<Amenity> list) = _$_Started;

  List<Amenity> get list;
  @JsonKey(ignore: true)
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnSelectAmenityCopyWith<$Res> {
  factory _$$_OnSelectAmenityCopyWith(
          _$_OnSelectAmenity value, $Res Function(_$_OnSelectAmenity) then) =
      __$$_OnSelectAmenityCopyWithImpl<$Res>;
  @useResult
  $Res call({Amenity amenity, bool isSelected});

  $AmenityCopyWith<$Res> get amenity;
}

/// @nodoc
class __$$_OnSelectAmenityCopyWithImpl<$Res>
    extends _$AmentitiesEventCopyWithImpl<$Res, _$_OnSelectAmenity>
    implements _$$_OnSelectAmenityCopyWith<$Res> {
  __$$_OnSelectAmenityCopyWithImpl(
      _$_OnSelectAmenity _value, $Res Function(_$_OnSelectAmenity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amenity = null,
    Object? isSelected = null,
  }) {
    return _then(_$_OnSelectAmenity(
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

class _$_OnSelectAmenity
    with DiagnosticableTreeMixin
    implements _OnSelectAmenity {
  const _$_OnSelectAmenity(this.amenity, this.isSelected);

  @override
  final Amenity amenity;
  @override
  final bool isSelected;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AmentitiesEvent.onSelectAmenity(amenity: $amenity, isSelected: $isSelected)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AmentitiesEvent.onSelectAmenity'))
      ..add(DiagnosticsProperty('amenity', amenity))
      ..add(DiagnosticsProperty('isSelected', isSelected));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnSelectAmenity &&
            (identical(other.amenity, amenity) || other.amenity == amenity) &&
            (identical(other.isSelected, isSelected) ||
                other.isSelected == isSelected));
  }

  @override
  int get hashCode => Object.hash(runtimeType, amenity, isSelected);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnSelectAmenityCopyWith<_$_OnSelectAmenity> get copyWith =>
      __$$_OnSelectAmenityCopyWithImpl<_$_OnSelectAmenity>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(List<Amenity> list) started,
    required TResult Function(Amenity amenity, bool isSelected) onSelectAmenity,
  }) {
    return onSelectAmenity(amenity, isSelected);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(List<Amenity> list)? started,
    TResult? Function(Amenity amenity, bool isSelected)? onSelectAmenity,
  }) {
    return onSelectAmenity?.call(amenity, isSelected);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(List<Amenity> list)? started,
    TResult Function(Amenity amenity, bool isSelected)? onSelectAmenity,
    required TResult orElse(),
  }) {
    if (onSelectAmenity != null) {
      return onSelectAmenity(amenity, isSelected);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AmentitiesEventOnStarted value) onStarted,
    required TResult Function(_Started value) started,
    required TResult Function(_OnSelectAmenity value) onSelectAmenity,
  }) {
    return onSelectAmenity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AmentitiesEventOnStarted value)? onStarted,
    TResult? Function(_Started value)? started,
    TResult? Function(_OnSelectAmenity value)? onSelectAmenity,
  }) {
    return onSelectAmenity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AmentitiesEventOnStarted value)? onStarted,
    TResult Function(_Started value)? started,
    TResult Function(_OnSelectAmenity value)? onSelectAmenity,
    required TResult orElse(),
  }) {
    if (onSelectAmenity != null) {
      return onSelectAmenity(this);
    }
    return orElse();
  }
}

abstract class _OnSelectAmenity implements AmentitiesEvent {
  const factory _OnSelectAmenity(final Amenity amenity, final bool isSelected) =
      _$_OnSelectAmenity;

  Amenity get amenity;
  bool get isSelected;
  @JsonKey(ignore: true)
  _$$_OnSelectAmenityCopyWith<_$_OnSelectAmenity> get copyWith =>
      throw _privateConstructorUsedError;
}
