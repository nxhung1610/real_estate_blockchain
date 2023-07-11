// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dialog_info_data_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DialogInfoDataState {
  List<String> get ids => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DialogInfoDataStateCopyWith<DialogInfoDataState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DialogInfoDataStateCopyWith<$Res> {
  factory $DialogInfoDataStateCopyWith(
          DialogInfoDataState value, $Res Function(DialogInfoDataState) then) =
      _$DialogInfoDataStateCopyWithImpl<$Res, DialogInfoDataState>;
  @useResult
  $Res call({List<String> ids});
}

/// @nodoc
class _$DialogInfoDataStateCopyWithImpl<$Res, $Val extends DialogInfoDataState>
    implements $DialogInfoDataStateCopyWith<$Res> {
  _$DialogInfoDataStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
  }) {
    return _then(_value.copyWith(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DialogInfoDataStateCopyWith<$Res>
    implements $DialogInfoDataStateCopyWith<$Res> {
  factory _$$_DialogInfoDataStateCopyWith(_$_DialogInfoDataState value,
          $Res Function(_$_DialogInfoDataState) then) =
      __$$_DialogInfoDataStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> ids});
}

/// @nodoc
class __$$_DialogInfoDataStateCopyWithImpl<$Res>
    extends _$DialogInfoDataStateCopyWithImpl<$Res, _$_DialogInfoDataState>
    implements _$$_DialogInfoDataStateCopyWith<$Res> {
  __$$_DialogInfoDataStateCopyWithImpl(_$_DialogInfoDataState _value,
      $Res Function(_$_DialogInfoDataState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
  }) {
    return _then(_$_DialogInfoDataState(
      ids: null == ids
          ? _value._ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_DialogInfoDataState implements _DialogInfoDataState {
  const _$_DialogInfoDataState({final List<String> ids = const []})
      : _ids = ids;

  final List<String> _ids;
  @override
  @JsonKey()
  List<String> get ids {
    if (_ids is EqualUnmodifiableListView) return _ids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ids);
  }

  @override
  String toString() {
    return 'DialogInfoDataState(ids: $ids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DialogInfoDataState &&
            const DeepCollectionEquality().equals(other._ids, _ids));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_ids));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DialogInfoDataStateCopyWith<_$_DialogInfoDataState> get copyWith =>
      __$$_DialogInfoDataStateCopyWithImpl<_$_DialogInfoDataState>(
          this, _$identity);
}

abstract class _DialogInfoDataState implements DialogInfoDataState {
  const factory _DialogInfoDataState({final List<String> ids}) =
      _$_DialogInfoDataState;

  @override
  List<String> get ids;
  @override
  @JsonKey(ignore: true)
  _$$_DialogInfoDataStateCopyWith<_$_DialogInfoDataState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DialogInfoDataEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(String id) onAddItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(String id)? onAddItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(String id)? onAddItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DialogInfoDataEventOnStarted value) onStarted,
    required TResult Function(DialogInfoDataEventOnAddItem value) onAddItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DialogInfoDataEventOnStarted value)? onStarted,
    TResult? Function(DialogInfoDataEventOnAddItem value)? onAddItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DialogInfoDataEventOnStarted value)? onStarted,
    TResult Function(DialogInfoDataEventOnAddItem value)? onAddItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DialogInfoDataEventCopyWith<$Res> {
  factory $DialogInfoDataEventCopyWith(
          DialogInfoDataEvent value, $Res Function(DialogInfoDataEvent) then) =
      _$DialogInfoDataEventCopyWithImpl<$Res, DialogInfoDataEvent>;
}

/// @nodoc
class _$DialogInfoDataEventCopyWithImpl<$Res, $Val extends DialogInfoDataEvent>
    implements $DialogInfoDataEventCopyWith<$Res> {
  _$DialogInfoDataEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DialogInfoDataEventOnStartedCopyWith<$Res> {
  factory _$$DialogInfoDataEventOnStartedCopyWith(
          _$DialogInfoDataEventOnStarted value,
          $Res Function(_$DialogInfoDataEventOnStarted) then) =
      __$$DialogInfoDataEventOnStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DialogInfoDataEventOnStartedCopyWithImpl<$Res>
    extends _$DialogInfoDataEventCopyWithImpl<$Res,
        _$DialogInfoDataEventOnStarted>
    implements _$$DialogInfoDataEventOnStartedCopyWith<$Res> {
  __$$DialogInfoDataEventOnStartedCopyWithImpl(
      _$DialogInfoDataEventOnStarted _value,
      $Res Function(_$DialogInfoDataEventOnStarted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DialogInfoDataEventOnStarted implements DialogInfoDataEventOnStarted {
  const _$DialogInfoDataEventOnStarted();

  @override
  String toString() {
    return 'DialogInfoDataEvent.onStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DialogInfoDataEventOnStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(String id) onAddItem,
  }) {
    return onStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(String id)? onAddItem,
  }) {
    return onStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(String id)? onAddItem,
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
    required TResult Function(DialogInfoDataEventOnStarted value) onStarted,
    required TResult Function(DialogInfoDataEventOnAddItem value) onAddItem,
  }) {
    return onStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DialogInfoDataEventOnStarted value)? onStarted,
    TResult? Function(DialogInfoDataEventOnAddItem value)? onAddItem,
  }) {
    return onStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DialogInfoDataEventOnStarted value)? onStarted,
    TResult Function(DialogInfoDataEventOnAddItem value)? onAddItem,
    required TResult orElse(),
  }) {
    if (onStarted != null) {
      return onStarted(this);
    }
    return orElse();
  }
}

abstract class DialogInfoDataEventOnStarted implements DialogInfoDataEvent {
  const factory DialogInfoDataEventOnStarted() = _$DialogInfoDataEventOnStarted;
}

/// @nodoc
abstract class _$$DialogInfoDataEventOnAddItemCopyWith<$Res> {
  factory _$$DialogInfoDataEventOnAddItemCopyWith(
          _$DialogInfoDataEventOnAddItem value,
          $Res Function(_$DialogInfoDataEventOnAddItem) then) =
      __$$DialogInfoDataEventOnAddItemCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$DialogInfoDataEventOnAddItemCopyWithImpl<$Res>
    extends _$DialogInfoDataEventCopyWithImpl<$Res,
        _$DialogInfoDataEventOnAddItem>
    implements _$$DialogInfoDataEventOnAddItemCopyWith<$Res> {
  __$$DialogInfoDataEventOnAddItemCopyWithImpl(
      _$DialogInfoDataEventOnAddItem _value,
      $Res Function(_$DialogInfoDataEventOnAddItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DialogInfoDataEventOnAddItem(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DialogInfoDataEventOnAddItem implements DialogInfoDataEventOnAddItem {
  const _$DialogInfoDataEventOnAddItem(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'DialogInfoDataEvent.onAddItem(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DialogInfoDataEventOnAddItem &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DialogInfoDataEventOnAddItemCopyWith<_$DialogInfoDataEventOnAddItem>
      get copyWith => __$$DialogInfoDataEventOnAddItemCopyWithImpl<
          _$DialogInfoDataEventOnAddItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(String id) onAddItem,
  }) {
    return onAddItem(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(String id)? onAddItem,
  }) {
    return onAddItem?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(String id)? onAddItem,
    required TResult orElse(),
  }) {
    if (onAddItem != null) {
      return onAddItem(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DialogInfoDataEventOnStarted value) onStarted,
    required TResult Function(DialogInfoDataEventOnAddItem value) onAddItem,
  }) {
    return onAddItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DialogInfoDataEventOnStarted value)? onStarted,
    TResult? Function(DialogInfoDataEventOnAddItem value)? onAddItem,
  }) {
    return onAddItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DialogInfoDataEventOnStarted value)? onStarted,
    TResult Function(DialogInfoDataEventOnAddItem value)? onAddItem,
    required TResult orElse(),
  }) {
    if (onAddItem != null) {
      return onAddItem(this);
    }
    return orElse();
  }
}

abstract class DialogInfoDataEventOnAddItem implements DialogInfoDataEvent {
  const factory DialogInfoDataEventOnAddItem(final String id) =
      _$DialogInfoDataEventOnAddItem;

  String get id;
  @JsonKey(ignore: true)
  _$$DialogInfoDataEventOnAddItemCopyWith<_$DialogInfoDataEventOnAddItem>
      get copyWith => throw _privateConstructorUsedError;
}
