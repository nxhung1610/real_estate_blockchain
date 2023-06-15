// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dialogflow_estate_media_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DialogflowEstateMediaState {
  List<XFile> get files => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DialogflowEstateMediaStateCopyWith<DialogflowEstateMediaState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DialogflowEstateMediaStateCopyWith<$Res> {
  factory $DialogflowEstateMediaStateCopyWith(DialogflowEstateMediaState value,
          $Res Function(DialogflowEstateMediaState) then) =
      _$DialogflowEstateMediaStateCopyWithImpl<$Res,
          DialogflowEstateMediaState>;
  @useResult
  $Res call({List<XFile> files});
}

/// @nodoc
class _$DialogflowEstateMediaStateCopyWithImpl<$Res,
        $Val extends DialogflowEstateMediaState>
    implements $DialogflowEstateMediaStateCopyWith<$Res> {
  _$DialogflowEstateMediaStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? files = null,
  }) {
    return _then(_value.copyWith(
      files: null == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<XFile>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DialogflowEstateMediaStateCopyWith<$Res>
    implements $DialogflowEstateMediaStateCopyWith<$Res> {
  factory _$$_DialogflowEstateMediaStateCopyWith(
          _$_DialogflowEstateMediaState value,
          $Res Function(_$_DialogflowEstateMediaState) then) =
      __$$_DialogflowEstateMediaStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<XFile> files});
}

/// @nodoc
class __$$_DialogflowEstateMediaStateCopyWithImpl<$Res>
    extends _$DialogflowEstateMediaStateCopyWithImpl<$Res,
        _$_DialogflowEstateMediaState>
    implements _$$_DialogflowEstateMediaStateCopyWith<$Res> {
  __$$_DialogflowEstateMediaStateCopyWithImpl(
      _$_DialogflowEstateMediaState _value,
      $Res Function(_$_DialogflowEstateMediaState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? files = null,
  }) {
    return _then(_$_DialogflowEstateMediaState(
      files: null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<XFile>,
    ));
  }
}

/// @nodoc

class _$_DialogflowEstateMediaState implements _DialogflowEstateMediaState {
  const _$_DialogflowEstateMediaState({final List<XFile> files = const []})
      : _files = files;

  final List<XFile> _files;
  @override
  @JsonKey()
  List<XFile> get files {
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_files);
  }

  @override
  String toString() {
    return 'DialogflowEstateMediaState(files: $files)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DialogflowEstateMediaState &&
            const DeepCollectionEquality().equals(other._files, _files));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_files));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DialogflowEstateMediaStateCopyWith<_$_DialogflowEstateMediaState>
      get copyWith => __$$_DialogflowEstateMediaStateCopyWithImpl<
          _$_DialogflowEstateMediaState>(this, _$identity);
}

abstract class _DialogflowEstateMediaState
    implements DialogflowEstateMediaState {
  const factory _DialogflowEstateMediaState({final List<XFile> files}) =
      _$_DialogflowEstateMediaState;

  @override
  List<XFile> get files;
  @override
  @JsonKey(ignore: true)
  _$$_DialogflowEstateMediaStateCopyWith<_$_DialogflowEstateMediaState>
      get copyWith => throw _privateConstructorUsedError;
}
