// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'house_process_media_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HouseProcessMediaEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onChooseFile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onChooseFile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onChooseFile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnChooseFile value) onChooseFile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnChooseFile value)? onChooseFile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnChooseFile value)? onChooseFile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HouseProcessMediaEventCopyWith<$Res> {
  factory $HouseProcessMediaEventCopyWith(HouseProcessMediaEvent value,
          $Res Function(HouseProcessMediaEvent) then) =
      _$HouseProcessMediaEventCopyWithImpl<$Res, HouseProcessMediaEvent>;
}

/// @nodoc
class _$HouseProcessMediaEventCopyWithImpl<$Res,
        $Val extends HouseProcessMediaEvent>
    implements $HouseProcessMediaEventCopyWith<$Res> {
  _$HouseProcessMediaEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_OnChooseFileCopyWith<$Res> {
  factory _$$_OnChooseFileCopyWith(
          _$_OnChooseFile value, $Res Function(_$_OnChooseFile) then) =
      __$$_OnChooseFileCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnChooseFileCopyWithImpl<$Res>
    extends _$HouseProcessMediaEventCopyWithImpl<$Res, _$_OnChooseFile>
    implements _$$_OnChooseFileCopyWith<$Res> {
  __$$_OnChooseFileCopyWithImpl(
      _$_OnChooseFile _value, $Res Function(_$_OnChooseFile) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_OnChooseFile implements _OnChooseFile {
  const _$_OnChooseFile();

  @override
  String toString() {
    return 'HouseProcessMediaEvent.onChooseFile()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_OnChooseFile);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onChooseFile,
  }) {
    return onChooseFile();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onChooseFile,
  }) {
    return onChooseFile?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onChooseFile,
    required TResult orElse(),
  }) {
    if (onChooseFile != null) {
      return onChooseFile();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnChooseFile value) onChooseFile,
  }) {
    return onChooseFile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnChooseFile value)? onChooseFile,
  }) {
    return onChooseFile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnChooseFile value)? onChooseFile,
    required TResult orElse(),
  }) {
    if (onChooseFile != null) {
      return onChooseFile(this);
    }
    return orElse();
  }
}

abstract class _OnChooseFile implements HouseProcessMediaEvent {
  const factory _OnChooseFile() = _$_OnChooseFile;
}

/// @nodoc
mixin _$HouseProcessMediaState {
  List<XFile> get media => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HouseProcessMediaStateCopyWith<HouseProcessMediaState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HouseProcessMediaStateCopyWith<$Res> {
  factory $HouseProcessMediaStateCopyWith(HouseProcessMediaState value,
          $Res Function(HouseProcessMediaState) then) =
      _$HouseProcessMediaStateCopyWithImpl<$Res, HouseProcessMediaState>;
  @useResult
  $Res call({List<XFile> media, Status status});

  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$HouseProcessMediaStateCopyWithImpl<$Res,
        $Val extends HouseProcessMediaState>
    implements $HouseProcessMediaStateCopyWith<$Res> {
  _$HouseProcessMediaStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? media = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as List<XFile>,
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
abstract class _$$_HouseProcessMediaStateCopyWith<$Res>
    implements $HouseProcessMediaStateCopyWith<$Res> {
  factory _$$_HouseProcessMediaStateCopyWith(_$_HouseProcessMediaState value,
          $Res Function(_$_HouseProcessMediaState) then) =
      __$$_HouseProcessMediaStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<XFile> media, Status status});

  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_HouseProcessMediaStateCopyWithImpl<$Res>
    extends _$HouseProcessMediaStateCopyWithImpl<$Res,
        _$_HouseProcessMediaState>
    implements _$$_HouseProcessMediaStateCopyWith<$Res> {
  __$$_HouseProcessMediaStateCopyWithImpl(_$_HouseProcessMediaState _value,
      $Res Function(_$_HouseProcessMediaState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? media = null,
    Object? status = null,
  }) {
    return _then(_$_HouseProcessMediaState(
      media: null == media
          ? _value._media
          : media // ignore: cast_nullable_to_non_nullable
              as List<XFile>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ));
  }
}

/// @nodoc

class _$_HouseProcessMediaState implements _HouseProcessMediaState {
  const _$_HouseProcessMediaState(
      {final List<XFile> media = const [], this.status = const Status.idle()})
      : _media = media;

  final List<XFile> _media;
  @override
  @JsonKey()
  List<XFile> get media {
    if (_media is EqualUnmodifiableListView) return _media;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_media);
  }

  @override
  @JsonKey()
  final Status status;

  @override
  String toString() {
    return 'HouseProcessMediaState(media: $media, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HouseProcessMediaState &&
            const DeepCollectionEquality().equals(other._media, _media) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_media), status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HouseProcessMediaStateCopyWith<_$_HouseProcessMediaState> get copyWith =>
      __$$_HouseProcessMediaStateCopyWithImpl<_$_HouseProcessMediaState>(
          this, _$identity);
}

abstract class _HouseProcessMediaState implements HouseProcessMediaState {
  const factory _HouseProcessMediaState(
      {final List<XFile> media,
      final Status status}) = _$_HouseProcessMediaState;

  @override
  List<XFile> get media;
  @override
  Status get status;
  @override
  @JsonKey(ignore: true)
  _$$_HouseProcessMediaStateCopyWith<_$_HouseProcessMediaState> get copyWith =>
      throw _privateConstructorUsedError;
}
