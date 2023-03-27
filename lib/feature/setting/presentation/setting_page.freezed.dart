// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'setting_page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$_WidgetItemType {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String label) string,
    required TResult Function(void Function(bool) onSwitch) switchAction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String label)? string,
    TResult? Function(void Function(bool) onSwitch)? switchAction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String label)? string,
    TResult Function(void Function(bool) onSwitch)? switchAction,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WidgetItemTypeString value) string,
    required TResult Function(_WidgetItemTypeSwitch value) switchAction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WidgetItemTypeString value)? string,
    TResult? Function(_WidgetItemTypeSwitch value)? switchAction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WidgetItemTypeString value)? string,
    TResult Function(_WidgetItemTypeSwitch value)? switchAction,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$WidgetItemTypeCopyWith<$Res> {
  factory _$WidgetItemTypeCopyWith(
          _WidgetItemType value, $Res Function(_WidgetItemType) then) =
      __$WidgetItemTypeCopyWithImpl<$Res, _WidgetItemType>;
}

/// @nodoc
class __$WidgetItemTypeCopyWithImpl<$Res, $Val extends _WidgetItemType>
    implements _$WidgetItemTypeCopyWith<$Res> {
  __$WidgetItemTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_WidgetItemTypeStringCopyWith<$Res> {
  factory _$$_WidgetItemTypeStringCopyWith(_$_WidgetItemTypeString value,
          $Res Function(_$_WidgetItemTypeString) then) =
      __$$_WidgetItemTypeStringCopyWithImpl<$Res>;
  @useResult
  $Res call({String label});
}

/// @nodoc
class __$$_WidgetItemTypeStringCopyWithImpl<$Res>
    extends __$WidgetItemTypeCopyWithImpl<$Res, _$_WidgetItemTypeString>
    implements _$$_WidgetItemTypeStringCopyWith<$Res> {
  __$$_WidgetItemTypeStringCopyWithImpl(_$_WidgetItemTypeString _value,
      $Res Function(_$_WidgetItemTypeString) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
  }) {
    return _then(_$_WidgetItemTypeString(
      null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WidgetItemTypeString implements _WidgetItemTypeString {
  const _$_WidgetItemTypeString(this.label);

  @override
  final String label;

  @override
  String toString() {
    return '_WidgetItemType.string(label: $label)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WidgetItemTypeString &&
            (identical(other.label, label) || other.label == label));
  }

  @override
  int get hashCode => Object.hash(runtimeType, label);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WidgetItemTypeStringCopyWith<_$_WidgetItemTypeString> get copyWith =>
      __$$_WidgetItemTypeStringCopyWithImpl<_$_WidgetItemTypeString>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String label) string,
    required TResult Function(void Function(bool) onSwitch) switchAction,
  }) {
    return string(label);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String label)? string,
    TResult? Function(void Function(bool) onSwitch)? switchAction,
  }) {
    return string?.call(label);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String label)? string,
    TResult Function(void Function(bool) onSwitch)? switchAction,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(label);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WidgetItemTypeString value) string,
    required TResult Function(_WidgetItemTypeSwitch value) switchAction,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WidgetItemTypeString value)? string,
    TResult? Function(_WidgetItemTypeSwitch value)? switchAction,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WidgetItemTypeString value)? string,
    TResult Function(_WidgetItemTypeSwitch value)? switchAction,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }
}

abstract class _WidgetItemTypeString implements _WidgetItemType {
  const factory _WidgetItemTypeString(final String label) =
      _$_WidgetItemTypeString;

  String get label;
  @JsonKey(ignore: true)
  _$$_WidgetItemTypeStringCopyWith<_$_WidgetItemTypeString> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_WidgetItemTypeSwitchCopyWith<$Res> {
  factory _$$_WidgetItemTypeSwitchCopyWith(_$_WidgetItemTypeSwitch value,
          $Res Function(_$_WidgetItemTypeSwitch) then) =
      __$$_WidgetItemTypeSwitchCopyWithImpl<$Res>;
  @useResult
  $Res call({void Function(bool) onSwitch});
}

/// @nodoc
class __$$_WidgetItemTypeSwitchCopyWithImpl<$Res>
    extends __$WidgetItemTypeCopyWithImpl<$Res, _$_WidgetItemTypeSwitch>
    implements _$$_WidgetItemTypeSwitchCopyWith<$Res> {
  __$$_WidgetItemTypeSwitchCopyWithImpl(_$_WidgetItemTypeSwitch _value,
      $Res Function(_$_WidgetItemTypeSwitch) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onSwitch = null,
  }) {
    return _then(_$_WidgetItemTypeSwitch(
      onSwitch: null == onSwitch
          ? _value.onSwitch
          : onSwitch // ignore: cast_nullable_to_non_nullable
              as void Function(bool),
    ));
  }
}

/// @nodoc

class _$_WidgetItemTypeSwitch implements _WidgetItemTypeSwitch {
  const _$_WidgetItemTypeSwitch({required this.onSwitch});

  @override
  final void Function(bool) onSwitch;

  @override
  String toString() {
    return '_WidgetItemType.switchAction(onSwitch: $onSwitch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WidgetItemTypeSwitch &&
            (identical(other.onSwitch, onSwitch) ||
                other.onSwitch == onSwitch));
  }

  @override
  int get hashCode => Object.hash(runtimeType, onSwitch);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WidgetItemTypeSwitchCopyWith<_$_WidgetItemTypeSwitch> get copyWith =>
      __$$_WidgetItemTypeSwitchCopyWithImpl<_$_WidgetItemTypeSwitch>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String label) string,
    required TResult Function(void Function(bool) onSwitch) switchAction,
  }) {
    return switchAction(onSwitch);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String label)? string,
    TResult? Function(void Function(bool) onSwitch)? switchAction,
  }) {
    return switchAction?.call(onSwitch);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String label)? string,
    TResult Function(void Function(bool) onSwitch)? switchAction,
    required TResult orElse(),
  }) {
    if (switchAction != null) {
      return switchAction(onSwitch);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WidgetItemTypeString value) string,
    required TResult Function(_WidgetItemTypeSwitch value) switchAction,
  }) {
    return switchAction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WidgetItemTypeString value)? string,
    TResult? Function(_WidgetItemTypeSwitch value)? switchAction,
  }) {
    return switchAction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WidgetItemTypeString value)? string,
    TResult Function(_WidgetItemTypeSwitch value)? switchAction,
    required TResult orElse(),
  }) {
    if (switchAction != null) {
      return switchAction(this);
    }
    return orElse();
  }
}

abstract class _WidgetItemTypeSwitch implements _WidgetItemType {
  const factory _WidgetItemTypeSwitch(
      {required final void Function(bool) onSwitch}) = _$_WidgetItemTypeSwitch;

  void Function(bool) get onSwitch;
  @JsonKey(ignore: true)
  _$$_WidgetItemTypeSwitchCopyWith<_$_WidgetItemTypeSwitch> get copyWith =>
      throw _privateConstructorUsedError;
}
