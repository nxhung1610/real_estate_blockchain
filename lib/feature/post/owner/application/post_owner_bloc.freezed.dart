// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_owner_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PostOwnerState {
  List<PostRealEstate> get posts => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;
  bool get showShimmer => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostOwnerStateCopyWith<PostOwnerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostOwnerStateCopyWith<$Res> {
  factory $PostOwnerStateCopyWith(
          PostOwnerState value, $Res Function(PostOwnerState) then) =
      _$PostOwnerStateCopyWithImpl<$Res, PostOwnerState>;
  @useResult
  $Res call({List<PostRealEstate> posts, Status status, bool showShimmer});

  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$PostOwnerStateCopyWithImpl<$Res, $Val extends PostOwnerState>
    implements $PostOwnerStateCopyWith<$Res> {
  _$PostOwnerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
    Object? status = null,
    Object? showShimmer = null,
  }) {
    return _then(_value.copyWith(
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostRealEstate>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      showShimmer: null == showShimmer
          ? _value.showShimmer
          : showShimmer // ignore: cast_nullable_to_non_nullable
              as bool,
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
abstract class _$$_PostOwnerStateCopyWith<$Res>
    implements $PostOwnerStateCopyWith<$Res> {
  factory _$$_PostOwnerStateCopyWith(
          _$_PostOwnerState value, $Res Function(_$_PostOwnerState) then) =
      __$$_PostOwnerStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PostRealEstate> posts, Status status, bool showShimmer});

  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_PostOwnerStateCopyWithImpl<$Res>
    extends _$PostOwnerStateCopyWithImpl<$Res, _$_PostOwnerState>
    implements _$$_PostOwnerStateCopyWith<$Res> {
  __$$_PostOwnerStateCopyWithImpl(
      _$_PostOwnerState _value, $Res Function(_$_PostOwnerState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
    Object? status = null,
    Object? showShimmer = null,
  }) {
    return _then(_$_PostOwnerState(
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostRealEstate>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      showShimmer: null == showShimmer
          ? _value.showShimmer
          : showShimmer // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_PostOwnerState implements _PostOwnerState {
  const _$_PostOwnerState(
      {final List<PostRealEstate> posts = const [],
      this.status = const Status.idle(),
      this.showShimmer = false})
      : _posts = posts;

  final List<PostRealEstate> _posts;
  @override
  @JsonKey()
  List<PostRealEstate> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  @override
  @JsonKey()
  final Status status;
  @override
  @JsonKey()
  final bool showShimmer;

  @override
  String toString() {
    return 'PostOwnerState(posts: $posts, status: $status, showShimmer: $showShimmer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostOwnerState &&
            const DeepCollectionEquality().equals(other._posts, _posts) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.showShimmer, showShimmer) ||
                other.showShimmer == showShimmer));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_posts), status, showShimmer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostOwnerStateCopyWith<_$_PostOwnerState> get copyWith =>
      __$$_PostOwnerStateCopyWithImpl<_$_PostOwnerState>(this, _$identity);
}

abstract class _PostOwnerState implements PostOwnerState {
  const factory _PostOwnerState(
      {final List<PostRealEstate> posts,
      final Status status,
      final bool showShimmer}) = _$_PostOwnerState;

  @override
  List<PostRealEstate> get posts;
  @override
  Status get status;
  @override
  bool get showShimmer;
  @override
  @JsonKey(ignore: true)
  _$$_PostOwnerStateCopyWith<_$_PostOwnerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PostOwnerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostOwnerEventOnStart value) onStart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostOwnerEventOnStart value)? onStart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostOwnerEventOnStart value)? onStart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostOwnerEventCopyWith<$Res> {
  factory $PostOwnerEventCopyWith(
          PostOwnerEvent value, $Res Function(PostOwnerEvent) then) =
      _$PostOwnerEventCopyWithImpl<$Res, PostOwnerEvent>;
}

/// @nodoc
class _$PostOwnerEventCopyWithImpl<$Res, $Val extends PostOwnerEvent>
    implements $PostOwnerEventCopyWith<$Res> {
  _$PostOwnerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PostOwnerEventOnStartCopyWith<$Res> {
  factory _$$PostOwnerEventOnStartCopyWith(_$PostOwnerEventOnStart value,
          $Res Function(_$PostOwnerEventOnStart) then) =
      __$$PostOwnerEventOnStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PostOwnerEventOnStartCopyWithImpl<$Res>
    extends _$PostOwnerEventCopyWithImpl<$Res, _$PostOwnerEventOnStart>
    implements _$$PostOwnerEventOnStartCopyWith<$Res> {
  __$$PostOwnerEventOnStartCopyWithImpl(_$PostOwnerEventOnStart _value,
      $Res Function(_$PostOwnerEventOnStart) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PostOwnerEventOnStart implements PostOwnerEventOnStart {
  const _$PostOwnerEventOnStart();

  @override
  String toString() {
    return 'PostOwnerEvent.onStart()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PostOwnerEventOnStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStart,
  }) {
    return onStart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStart,
  }) {
    return onStart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStart,
    required TResult orElse(),
  }) {
    if (onStart != null) {
      return onStart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostOwnerEventOnStart value) onStart,
  }) {
    return onStart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostOwnerEventOnStart value)? onStart,
  }) {
    return onStart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostOwnerEventOnStart value)? onStart,
    required TResult orElse(),
  }) {
    if (onStart != null) {
      return onStart(this);
    }
    return orElse();
  }
}

abstract class PostOwnerEventOnStart implements PostOwnerEvent {
  const factory PostOwnerEventOnStart() = _$PostOwnerEventOnStart;
}
