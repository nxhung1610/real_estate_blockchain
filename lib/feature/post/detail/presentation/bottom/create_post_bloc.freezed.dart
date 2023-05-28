// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_post_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CreatePostState {
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool get isAutoRenew =>
      throw _privateConstructorUsedError; // @Default(0) num duration,
  DateTime get startTime => throw _privateConstructorUsedError;
  DateTime get endTime => throw _privateConstructorUsedError;
  String get reId => throw _privateConstructorUsedError;
  PostTypeEnum get postType => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;
  RealEstateSell get sellType => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreatePostStateCopyWith<CreatePostState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePostStateCopyWith<$Res> {
  factory $CreatePostStateCopyWith(
          CreatePostState value, $Res Function(CreatePostState) then) =
      _$CreatePostStateCopyWithImpl<$Res, CreatePostState>;
  @useResult
  $Res call(
      {String? title,
      String? description,
      bool isAutoRenew,
      DateTime startTime,
      DateTime endTime,
      String reId,
      PostTypeEnum postType,
      Status status,
      RealEstateSell sellType});

  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$CreatePostStateCopyWithImpl<$Res, $Val extends CreatePostState>
    implements $CreatePostStateCopyWith<$Res> {
  _$CreatePostStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? isAutoRenew = null,
    Object? startTime = null,
    Object? endTime = null,
    Object? reId = null,
    Object? postType = null,
    Object? status = null,
    Object? sellType = null,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isAutoRenew: null == isAutoRenew
          ? _value.isAutoRenew
          : isAutoRenew // ignore: cast_nullable_to_non_nullable
              as bool,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      reId: null == reId
          ? _value.reId
          : reId // ignore: cast_nullable_to_non_nullable
              as String,
      postType: null == postType
          ? _value.postType
          : postType // ignore: cast_nullable_to_non_nullable
              as PostTypeEnum,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      sellType: null == sellType
          ? _value.sellType
          : sellType // ignore: cast_nullable_to_non_nullable
              as RealEstateSell,
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
abstract class _$$_CreatePostStateCopyWith<$Res>
    implements $CreatePostStateCopyWith<$Res> {
  factory _$$_CreatePostStateCopyWith(
          _$_CreatePostState value, $Res Function(_$_CreatePostState) then) =
      __$$_CreatePostStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? description,
      bool isAutoRenew,
      DateTime startTime,
      DateTime endTime,
      String reId,
      PostTypeEnum postType,
      Status status,
      RealEstateSell sellType});

  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_CreatePostStateCopyWithImpl<$Res>
    extends _$CreatePostStateCopyWithImpl<$Res, _$_CreatePostState>
    implements _$$_CreatePostStateCopyWith<$Res> {
  __$$_CreatePostStateCopyWithImpl(
      _$_CreatePostState _value, $Res Function(_$_CreatePostState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? isAutoRenew = null,
    Object? startTime = null,
    Object? endTime = null,
    Object? reId = null,
    Object? postType = null,
    Object? status = null,
    Object? sellType = null,
  }) {
    return _then(_$_CreatePostState(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isAutoRenew: null == isAutoRenew
          ? _value.isAutoRenew
          : isAutoRenew // ignore: cast_nullable_to_non_nullable
              as bool,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      reId: null == reId
          ? _value.reId
          : reId // ignore: cast_nullable_to_non_nullable
              as String,
      postType: null == postType
          ? _value.postType
          : postType // ignore: cast_nullable_to_non_nullable
              as PostTypeEnum,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      sellType: null == sellType
          ? _value.sellType
          : sellType // ignore: cast_nullable_to_non_nullable
              as RealEstateSell,
    ));
  }
}

/// @nodoc

class _$_CreatePostState implements _CreatePostState {
  const _$_CreatePostState(
      {this.title,
      this.description,
      this.isAutoRenew = false,
      required this.startTime,
      required this.endTime,
      required this.reId,
      this.postType = PostTypeEnum.normal,
      this.status = const Status.idle(),
      this.sellType = RealEstateSell.sell});

  @override
  final String? title;
  @override
  final String? description;
  @override
  @JsonKey()
  final bool isAutoRenew;
// @Default(0) num duration,
  @override
  final DateTime startTime;
  @override
  final DateTime endTime;
  @override
  final String reId;
  @override
  @JsonKey()
  final PostTypeEnum postType;
  @override
  @JsonKey()
  final Status status;
  @override
  @JsonKey()
  final RealEstateSell sellType;

  @override
  String toString() {
    return 'CreatePostState(title: $title, description: $description, isAutoRenew: $isAutoRenew, startTime: $startTime, endTime: $endTime, reId: $reId, postType: $postType, status: $status, sellType: $sellType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreatePostState &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isAutoRenew, isAutoRenew) ||
                other.isAutoRenew == isAutoRenew) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.reId, reId) || other.reId == reId) &&
            (identical(other.postType, postType) ||
                other.postType == postType) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.sellType, sellType) ||
                other.sellType == sellType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, description, isAutoRenew,
      startTime, endTime, reId, postType, status, sellType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreatePostStateCopyWith<_$_CreatePostState> get copyWith =>
      __$$_CreatePostStateCopyWithImpl<_$_CreatePostState>(this, _$identity);
}

abstract class _CreatePostState implements CreatePostState {
  const factory _CreatePostState(
      {final String? title,
      final String? description,
      final bool isAutoRenew,
      required final DateTime startTime,
      required final DateTime endTime,
      required final String reId,
      final PostTypeEnum postType,
      final Status status,
      final RealEstateSell sellType}) = _$_CreatePostState;

  @override
  String? get title;
  @override
  String? get description;
  @override
  bool get isAutoRenew;
  @override // @Default(0) num duration,
  DateTime get startTime;
  @override
  DateTime get endTime;
  @override
  String get reId;
  @override
  PostTypeEnum get postType;
  @override
  Status get status;
  @override
  RealEstateSell get sellType;
  @override
  @JsonKey(ignore: true)
  _$$_CreatePostStateCopyWith<_$_CreatePostState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CreatePostEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStart,
    required TResult Function(String title) onTitleChanged,
    required TResult Function(String description) onDescriptionChanged,
    required TResult Function(bool isAutoRenew) onAutoRenewChanged,
    required TResult Function(DateTime startDate) onStartDate,
    required TResult Function(DateTime endDate) onEndDate,
    required TResult Function(PostTypeEnum postTypeEnum) onPostTypeSelected,
    required TResult Function() onCreatePost,
    required TResult Function(RealEstateSell sellType) onChangeType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStart,
    TResult? Function(String title)? onTitleChanged,
    TResult? Function(String description)? onDescriptionChanged,
    TResult? Function(bool isAutoRenew)? onAutoRenewChanged,
    TResult? Function(DateTime startDate)? onStartDate,
    TResult? Function(DateTime endDate)? onEndDate,
    TResult? Function(PostTypeEnum postTypeEnum)? onPostTypeSelected,
    TResult? Function()? onCreatePost,
    TResult? Function(RealEstateSell sellType)? onChangeType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStart,
    TResult Function(String title)? onTitleChanged,
    TResult Function(String description)? onDescriptionChanged,
    TResult Function(bool isAutoRenew)? onAutoRenewChanged,
    TResult Function(DateTime startDate)? onStartDate,
    TResult Function(DateTime endDate)? onEndDate,
    TResult Function(PostTypeEnum postTypeEnum)? onPostTypeSelected,
    TResult Function()? onCreatePost,
    TResult Function(RealEstateSell sellType)? onChangeType,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreatePostEventOnStart value) onStart,
    required TResult Function(CreatePostEventOnTitleChanged value)
        onTitleChanged,
    required TResult Function(CreatePostEventOnDescriptionChanged value)
        onDescriptionChanged,
    required TResult Function(CreatePostEventOnAutoRenewChanged value)
        onAutoRenewChanged,
    required TResult Function(CreatePostEventOnStartDate value) onStartDate,
    required TResult Function(CreatePostEventOnEndDate value) onEndDate,
    required TResult Function(CreatePostEventOnPostTypeSelected value)
        onPostTypeSelected,
    required TResult Function(CreatePostEventOnCreatePost value) onCreatePost,
    required TResult Function(CreatePostEventOnChangeType value) onChangeType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreatePostEventOnStart value)? onStart,
    TResult? Function(CreatePostEventOnTitleChanged value)? onTitleChanged,
    TResult? Function(CreatePostEventOnDescriptionChanged value)?
        onDescriptionChanged,
    TResult? Function(CreatePostEventOnAutoRenewChanged value)?
        onAutoRenewChanged,
    TResult? Function(CreatePostEventOnStartDate value)? onStartDate,
    TResult? Function(CreatePostEventOnEndDate value)? onEndDate,
    TResult? Function(CreatePostEventOnPostTypeSelected value)?
        onPostTypeSelected,
    TResult? Function(CreatePostEventOnCreatePost value)? onCreatePost,
    TResult? Function(CreatePostEventOnChangeType value)? onChangeType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreatePostEventOnStart value)? onStart,
    TResult Function(CreatePostEventOnTitleChanged value)? onTitleChanged,
    TResult Function(CreatePostEventOnDescriptionChanged value)?
        onDescriptionChanged,
    TResult Function(CreatePostEventOnAutoRenewChanged value)?
        onAutoRenewChanged,
    TResult Function(CreatePostEventOnStartDate value)? onStartDate,
    TResult Function(CreatePostEventOnEndDate value)? onEndDate,
    TResult Function(CreatePostEventOnPostTypeSelected value)?
        onPostTypeSelected,
    TResult Function(CreatePostEventOnCreatePost value)? onCreatePost,
    TResult Function(CreatePostEventOnChangeType value)? onChangeType,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePostEventCopyWith<$Res> {
  factory $CreatePostEventCopyWith(
          CreatePostEvent value, $Res Function(CreatePostEvent) then) =
      _$CreatePostEventCopyWithImpl<$Res, CreatePostEvent>;
}

/// @nodoc
class _$CreatePostEventCopyWithImpl<$Res, $Val extends CreatePostEvent>
    implements $CreatePostEventCopyWith<$Res> {
  _$CreatePostEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CreatePostEventOnStartCopyWith<$Res> {
  factory _$$CreatePostEventOnStartCopyWith(_$CreatePostEventOnStart value,
          $Res Function(_$CreatePostEventOnStart) then) =
      __$$CreatePostEventOnStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreatePostEventOnStartCopyWithImpl<$Res>
    extends _$CreatePostEventCopyWithImpl<$Res, _$CreatePostEventOnStart>
    implements _$$CreatePostEventOnStartCopyWith<$Res> {
  __$$CreatePostEventOnStartCopyWithImpl(_$CreatePostEventOnStart _value,
      $Res Function(_$CreatePostEventOnStart) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CreatePostEventOnStart implements CreatePostEventOnStart {
  const _$CreatePostEventOnStart();

  @override
  String toString() {
    return 'CreatePostEvent.onStart()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CreatePostEventOnStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStart,
    required TResult Function(String title) onTitleChanged,
    required TResult Function(String description) onDescriptionChanged,
    required TResult Function(bool isAutoRenew) onAutoRenewChanged,
    required TResult Function(DateTime startDate) onStartDate,
    required TResult Function(DateTime endDate) onEndDate,
    required TResult Function(PostTypeEnum postTypeEnum) onPostTypeSelected,
    required TResult Function() onCreatePost,
    required TResult Function(RealEstateSell sellType) onChangeType,
  }) {
    return onStart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStart,
    TResult? Function(String title)? onTitleChanged,
    TResult? Function(String description)? onDescriptionChanged,
    TResult? Function(bool isAutoRenew)? onAutoRenewChanged,
    TResult? Function(DateTime startDate)? onStartDate,
    TResult? Function(DateTime endDate)? onEndDate,
    TResult? Function(PostTypeEnum postTypeEnum)? onPostTypeSelected,
    TResult? Function()? onCreatePost,
    TResult? Function(RealEstateSell sellType)? onChangeType,
  }) {
    return onStart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStart,
    TResult Function(String title)? onTitleChanged,
    TResult Function(String description)? onDescriptionChanged,
    TResult Function(bool isAutoRenew)? onAutoRenewChanged,
    TResult Function(DateTime startDate)? onStartDate,
    TResult Function(DateTime endDate)? onEndDate,
    TResult Function(PostTypeEnum postTypeEnum)? onPostTypeSelected,
    TResult Function()? onCreatePost,
    TResult Function(RealEstateSell sellType)? onChangeType,
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
    required TResult Function(CreatePostEventOnStart value) onStart,
    required TResult Function(CreatePostEventOnTitleChanged value)
        onTitleChanged,
    required TResult Function(CreatePostEventOnDescriptionChanged value)
        onDescriptionChanged,
    required TResult Function(CreatePostEventOnAutoRenewChanged value)
        onAutoRenewChanged,
    required TResult Function(CreatePostEventOnStartDate value) onStartDate,
    required TResult Function(CreatePostEventOnEndDate value) onEndDate,
    required TResult Function(CreatePostEventOnPostTypeSelected value)
        onPostTypeSelected,
    required TResult Function(CreatePostEventOnCreatePost value) onCreatePost,
    required TResult Function(CreatePostEventOnChangeType value) onChangeType,
  }) {
    return onStart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreatePostEventOnStart value)? onStart,
    TResult? Function(CreatePostEventOnTitleChanged value)? onTitleChanged,
    TResult? Function(CreatePostEventOnDescriptionChanged value)?
        onDescriptionChanged,
    TResult? Function(CreatePostEventOnAutoRenewChanged value)?
        onAutoRenewChanged,
    TResult? Function(CreatePostEventOnStartDate value)? onStartDate,
    TResult? Function(CreatePostEventOnEndDate value)? onEndDate,
    TResult? Function(CreatePostEventOnPostTypeSelected value)?
        onPostTypeSelected,
    TResult? Function(CreatePostEventOnCreatePost value)? onCreatePost,
    TResult? Function(CreatePostEventOnChangeType value)? onChangeType,
  }) {
    return onStart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreatePostEventOnStart value)? onStart,
    TResult Function(CreatePostEventOnTitleChanged value)? onTitleChanged,
    TResult Function(CreatePostEventOnDescriptionChanged value)?
        onDescriptionChanged,
    TResult Function(CreatePostEventOnAutoRenewChanged value)?
        onAutoRenewChanged,
    TResult Function(CreatePostEventOnStartDate value)? onStartDate,
    TResult Function(CreatePostEventOnEndDate value)? onEndDate,
    TResult Function(CreatePostEventOnPostTypeSelected value)?
        onPostTypeSelected,
    TResult Function(CreatePostEventOnCreatePost value)? onCreatePost,
    TResult Function(CreatePostEventOnChangeType value)? onChangeType,
    required TResult orElse(),
  }) {
    if (onStart != null) {
      return onStart(this);
    }
    return orElse();
  }
}

abstract class CreatePostEventOnStart implements CreatePostEvent {
  const factory CreatePostEventOnStart() = _$CreatePostEventOnStart;
}

/// @nodoc
abstract class _$$CreatePostEventOnTitleChangedCopyWith<$Res> {
  factory _$$CreatePostEventOnTitleChangedCopyWith(
          _$CreatePostEventOnTitleChanged value,
          $Res Function(_$CreatePostEventOnTitleChanged) then) =
      __$$CreatePostEventOnTitleChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String title});
}

/// @nodoc
class __$$CreatePostEventOnTitleChangedCopyWithImpl<$Res>
    extends _$CreatePostEventCopyWithImpl<$Res, _$CreatePostEventOnTitleChanged>
    implements _$$CreatePostEventOnTitleChangedCopyWith<$Res> {
  __$$CreatePostEventOnTitleChangedCopyWithImpl(
      _$CreatePostEventOnTitleChanged _value,
      $Res Function(_$CreatePostEventOnTitleChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$CreatePostEventOnTitleChanged(
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreatePostEventOnTitleChanged implements CreatePostEventOnTitleChanged {
  const _$CreatePostEventOnTitleChanged(this.title);

  @override
  final String title;

  @override
  String toString() {
    return 'CreatePostEvent.onTitleChanged(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePostEventOnTitleChanged &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePostEventOnTitleChangedCopyWith<_$CreatePostEventOnTitleChanged>
      get copyWith => __$$CreatePostEventOnTitleChangedCopyWithImpl<
          _$CreatePostEventOnTitleChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStart,
    required TResult Function(String title) onTitleChanged,
    required TResult Function(String description) onDescriptionChanged,
    required TResult Function(bool isAutoRenew) onAutoRenewChanged,
    required TResult Function(DateTime startDate) onStartDate,
    required TResult Function(DateTime endDate) onEndDate,
    required TResult Function(PostTypeEnum postTypeEnum) onPostTypeSelected,
    required TResult Function() onCreatePost,
    required TResult Function(RealEstateSell sellType) onChangeType,
  }) {
    return onTitleChanged(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStart,
    TResult? Function(String title)? onTitleChanged,
    TResult? Function(String description)? onDescriptionChanged,
    TResult? Function(bool isAutoRenew)? onAutoRenewChanged,
    TResult? Function(DateTime startDate)? onStartDate,
    TResult? Function(DateTime endDate)? onEndDate,
    TResult? Function(PostTypeEnum postTypeEnum)? onPostTypeSelected,
    TResult? Function()? onCreatePost,
    TResult? Function(RealEstateSell sellType)? onChangeType,
  }) {
    return onTitleChanged?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStart,
    TResult Function(String title)? onTitleChanged,
    TResult Function(String description)? onDescriptionChanged,
    TResult Function(bool isAutoRenew)? onAutoRenewChanged,
    TResult Function(DateTime startDate)? onStartDate,
    TResult Function(DateTime endDate)? onEndDate,
    TResult Function(PostTypeEnum postTypeEnum)? onPostTypeSelected,
    TResult Function()? onCreatePost,
    TResult Function(RealEstateSell sellType)? onChangeType,
    required TResult orElse(),
  }) {
    if (onTitleChanged != null) {
      return onTitleChanged(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreatePostEventOnStart value) onStart,
    required TResult Function(CreatePostEventOnTitleChanged value)
        onTitleChanged,
    required TResult Function(CreatePostEventOnDescriptionChanged value)
        onDescriptionChanged,
    required TResult Function(CreatePostEventOnAutoRenewChanged value)
        onAutoRenewChanged,
    required TResult Function(CreatePostEventOnStartDate value) onStartDate,
    required TResult Function(CreatePostEventOnEndDate value) onEndDate,
    required TResult Function(CreatePostEventOnPostTypeSelected value)
        onPostTypeSelected,
    required TResult Function(CreatePostEventOnCreatePost value) onCreatePost,
    required TResult Function(CreatePostEventOnChangeType value) onChangeType,
  }) {
    return onTitleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreatePostEventOnStart value)? onStart,
    TResult? Function(CreatePostEventOnTitleChanged value)? onTitleChanged,
    TResult? Function(CreatePostEventOnDescriptionChanged value)?
        onDescriptionChanged,
    TResult? Function(CreatePostEventOnAutoRenewChanged value)?
        onAutoRenewChanged,
    TResult? Function(CreatePostEventOnStartDate value)? onStartDate,
    TResult? Function(CreatePostEventOnEndDate value)? onEndDate,
    TResult? Function(CreatePostEventOnPostTypeSelected value)?
        onPostTypeSelected,
    TResult? Function(CreatePostEventOnCreatePost value)? onCreatePost,
    TResult? Function(CreatePostEventOnChangeType value)? onChangeType,
  }) {
    return onTitleChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreatePostEventOnStart value)? onStart,
    TResult Function(CreatePostEventOnTitleChanged value)? onTitleChanged,
    TResult Function(CreatePostEventOnDescriptionChanged value)?
        onDescriptionChanged,
    TResult Function(CreatePostEventOnAutoRenewChanged value)?
        onAutoRenewChanged,
    TResult Function(CreatePostEventOnStartDate value)? onStartDate,
    TResult Function(CreatePostEventOnEndDate value)? onEndDate,
    TResult Function(CreatePostEventOnPostTypeSelected value)?
        onPostTypeSelected,
    TResult Function(CreatePostEventOnCreatePost value)? onCreatePost,
    TResult Function(CreatePostEventOnChangeType value)? onChangeType,
    required TResult orElse(),
  }) {
    if (onTitleChanged != null) {
      return onTitleChanged(this);
    }
    return orElse();
  }
}

abstract class CreatePostEventOnTitleChanged implements CreatePostEvent {
  const factory CreatePostEventOnTitleChanged(final String title) =
      _$CreatePostEventOnTitleChanged;

  String get title;
  @JsonKey(ignore: true)
  _$$CreatePostEventOnTitleChangedCopyWith<_$CreatePostEventOnTitleChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreatePostEventOnDescriptionChangedCopyWith<$Res> {
  factory _$$CreatePostEventOnDescriptionChangedCopyWith(
          _$CreatePostEventOnDescriptionChanged value,
          $Res Function(_$CreatePostEventOnDescriptionChanged) then) =
      __$$CreatePostEventOnDescriptionChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String description});
}

/// @nodoc
class __$$CreatePostEventOnDescriptionChangedCopyWithImpl<$Res>
    extends _$CreatePostEventCopyWithImpl<$Res,
        _$CreatePostEventOnDescriptionChanged>
    implements _$$CreatePostEventOnDescriptionChangedCopyWith<$Res> {
  __$$CreatePostEventOnDescriptionChangedCopyWithImpl(
      _$CreatePostEventOnDescriptionChanged _value,
      $Res Function(_$CreatePostEventOnDescriptionChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
  }) {
    return _then(_$CreatePostEventOnDescriptionChanged(
      null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreatePostEventOnDescriptionChanged
    implements CreatePostEventOnDescriptionChanged {
  const _$CreatePostEventOnDescriptionChanged(this.description);

  @override
  final String description;

  @override
  String toString() {
    return 'CreatePostEvent.onDescriptionChanged(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePostEventOnDescriptionChanged &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePostEventOnDescriptionChangedCopyWith<
          _$CreatePostEventOnDescriptionChanged>
      get copyWith => __$$CreatePostEventOnDescriptionChangedCopyWithImpl<
          _$CreatePostEventOnDescriptionChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStart,
    required TResult Function(String title) onTitleChanged,
    required TResult Function(String description) onDescriptionChanged,
    required TResult Function(bool isAutoRenew) onAutoRenewChanged,
    required TResult Function(DateTime startDate) onStartDate,
    required TResult Function(DateTime endDate) onEndDate,
    required TResult Function(PostTypeEnum postTypeEnum) onPostTypeSelected,
    required TResult Function() onCreatePost,
    required TResult Function(RealEstateSell sellType) onChangeType,
  }) {
    return onDescriptionChanged(description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStart,
    TResult? Function(String title)? onTitleChanged,
    TResult? Function(String description)? onDescriptionChanged,
    TResult? Function(bool isAutoRenew)? onAutoRenewChanged,
    TResult? Function(DateTime startDate)? onStartDate,
    TResult? Function(DateTime endDate)? onEndDate,
    TResult? Function(PostTypeEnum postTypeEnum)? onPostTypeSelected,
    TResult? Function()? onCreatePost,
    TResult? Function(RealEstateSell sellType)? onChangeType,
  }) {
    return onDescriptionChanged?.call(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStart,
    TResult Function(String title)? onTitleChanged,
    TResult Function(String description)? onDescriptionChanged,
    TResult Function(bool isAutoRenew)? onAutoRenewChanged,
    TResult Function(DateTime startDate)? onStartDate,
    TResult Function(DateTime endDate)? onEndDate,
    TResult Function(PostTypeEnum postTypeEnum)? onPostTypeSelected,
    TResult Function()? onCreatePost,
    TResult Function(RealEstateSell sellType)? onChangeType,
    required TResult orElse(),
  }) {
    if (onDescriptionChanged != null) {
      return onDescriptionChanged(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreatePostEventOnStart value) onStart,
    required TResult Function(CreatePostEventOnTitleChanged value)
        onTitleChanged,
    required TResult Function(CreatePostEventOnDescriptionChanged value)
        onDescriptionChanged,
    required TResult Function(CreatePostEventOnAutoRenewChanged value)
        onAutoRenewChanged,
    required TResult Function(CreatePostEventOnStartDate value) onStartDate,
    required TResult Function(CreatePostEventOnEndDate value) onEndDate,
    required TResult Function(CreatePostEventOnPostTypeSelected value)
        onPostTypeSelected,
    required TResult Function(CreatePostEventOnCreatePost value) onCreatePost,
    required TResult Function(CreatePostEventOnChangeType value) onChangeType,
  }) {
    return onDescriptionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreatePostEventOnStart value)? onStart,
    TResult? Function(CreatePostEventOnTitleChanged value)? onTitleChanged,
    TResult? Function(CreatePostEventOnDescriptionChanged value)?
        onDescriptionChanged,
    TResult? Function(CreatePostEventOnAutoRenewChanged value)?
        onAutoRenewChanged,
    TResult? Function(CreatePostEventOnStartDate value)? onStartDate,
    TResult? Function(CreatePostEventOnEndDate value)? onEndDate,
    TResult? Function(CreatePostEventOnPostTypeSelected value)?
        onPostTypeSelected,
    TResult? Function(CreatePostEventOnCreatePost value)? onCreatePost,
    TResult? Function(CreatePostEventOnChangeType value)? onChangeType,
  }) {
    return onDescriptionChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreatePostEventOnStart value)? onStart,
    TResult Function(CreatePostEventOnTitleChanged value)? onTitleChanged,
    TResult Function(CreatePostEventOnDescriptionChanged value)?
        onDescriptionChanged,
    TResult Function(CreatePostEventOnAutoRenewChanged value)?
        onAutoRenewChanged,
    TResult Function(CreatePostEventOnStartDate value)? onStartDate,
    TResult Function(CreatePostEventOnEndDate value)? onEndDate,
    TResult Function(CreatePostEventOnPostTypeSelected value)?
        onPostTypeSelected,
    TResult Function(CreatePostEventOnCreatePost value)? onCreatePost,
    TResult Function(CreatePostEventOnChangeType value)? onChangeType,
    required TResult orElse(),
  }) {
    if (onDescriptionChanged != null) {
      return onDescriptionChanged(this);
    }
    return orElse();
  }
}

abstract class CreatePostEventOnDescriptionChanged implements CreatePostEvent {
  const factory CreatePostEventOnDescriptionChanged(final String description) =
      _$CreatePostEventOnDescriptionChanged;

  String get description;
  @JsonKey(ignore: true)
  _$$CreatePostEventOnDescriptionChangedCopyWith<
          _$CreatePostEventOnDescriptionChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreatePostEventOnAutoRenewChangedCopyWith<$Res> {
  factory _$$CreatePostEventOnAutoRenewChangedCopyWith(
          _$CreatePostEventOnAutoRenewChanged value,
          $Res Function(_$CreatePostEventOnAutoRenewChanged) then) =
      __$$CreatePostEventOnAutoRenewChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isAutoRenew});
}

/// @nodoc
class __$$CreatePostEventOnAutoRenewChangedCopyWithImpl<$Res>
    extends _$CreatePostEventCopyWithImpl<$Res,
        _$CreatePostEventOnAutoRenewChanged>
    implements _$$CreatePostEventOnAutoRenewChangedCopyWith<$Res> {
  __$$CreatePostEventOnAutoRenewChangedCopyWithImpl(
      _$CreatePostEventOnAutoRenewChanged _value,
      $Res Function(_$CreatePostEventOnAutoRenewChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAutoRenew = null,
  }) {
    return _then(_$CreatePostEventOnAutoRenewChanged(
      null == isAutoRenew
          ? _value.isAutoRenew
          : isAutoRenew // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$CreatePostEventOnAutoRenewChanged
    implements CreatePostEventOnAutoRenewChanged {
  const _$CreatePostEventOnAutoRenewChanged(this.isAutoRenew);

  @override
  final bool isAutoRenew;

  @override
  String toString() {
    return 'CreatePostEvent.onAutoRenewChanged(isAutoRenew: $isAutoRenew)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePostEventOnAutoRenewChanged &&
            (identical(other.isAutoRenew, isAutoRenew) ||
                other.isAutoRenew == isAutoRenew));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isAutoRenew);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePostEventOnAutoRenewChangedCopyWith<
          _$CreatePostEventOnAutoRenewChanged>
      get copyWith => __$$CreatePostEventOnAutoRenewChangedCopyWithImpl<
          _$CreatePostEventOnAutoRenewChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStart,
    required TResult Function(String title) onTitleChanged,
    required TResult Function(String description) onDescriptionChanged,
    required TResult Function(bool isAutoRenew) onAutoRenewChanged,
    required TResult Function(DateTime startDate) onStartDate,
    required TResult Function(DateTime endDate) onEndDate,
    required TResult Function(PostTypeEnum postTypeEnum) onPostTypeSelected,
    required TResult Function() onCreatePost,
    required TResult Function(RealEstateSell sellType) onChangeType,
  }) {
    return onAutoRenewChanged(isAutoRenew);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStart,
    TResult? Function(String title)? onTitleChanged,
    TResult? Function(String description)? onDescriptionChanged,
    TResult? Function(bool isAutoRenew)? onAutoRenewChanged,
    TResult? Function(DateTime startDate)? onStartDate,
    TResult? Function(DateTime endDate)? onEndDate,
    TResult? Function(PostTypeEnum postTypeEnum)? onPostTypeSelected,
    TResult? Function()? onCreatePost,
    TResult? Function(RealEstateSell sellType)? onChangeType,
  }) {
    return onAutoRenewChanged?.call(isAutoRenew);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStart,
    TResult Function(String title)? onTitleChanged,
    TResult Function(String description)? onDescriptionChanged,
    TResult Function(bool isAutoRenew)? onAutoRenewChanged,
    TResult Function(DateTime startDate)? onStartDate,
    TResult Function(DateTime endDate)? onEndDate,
    TResult Function(PostTypeEnum postTypeEnum)? onPostTypeSelected,
    TResult Function()? onCreatePost,
    TResult Function(RealEstateSell sellType)? onChangeType,
    required TResult orElse(),
  }) {
    if (onAutoRenewChanged != null) {
      return onAutoRenewChanged(isAutoRenew);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreatePostEventOnStart value) onStart,
    required TResult Function(CreatePostEventOnTitleChanged value)
        onTitleChanged,
    required TResult Function(CreatePostEventOnDescriptionChanged value)
        onDescriptionChanged,
    required TResult Function(CreatePostEventOnAutoRenewChanged value)
        onAutoRenewChanged,
    required TResult Function(CreatePostEventOnStartDate value) onStartDate,
    required TResult Function(CreatePostEventOnEndDate value) onEndDate,
    required TResult Function(CreatePostEventOnPostTypeSelected value)
        onPostTypeSelected,
    required TResult Function(CreatePostEventOnCreatePost value) onCreatePost,
    required TResult Function(CreatePostEventOnChangeType value) onChangeType,
  }) {
    return onAutoRenewChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreatePostEventOnStart value)? onStart,
    TResult? Function(CreatePostEventOnTitleChanged value)? onTitleChanged,
    TResult? Function(CreatePostEventOnDescriptionChanged value)?
        onDescriptionChanged,
    TResult? Function(CreatePostEventOnAutoRenewChanged value)?
        onAutoRenewChanged,
    TResult? Function(CreatePostEventOnStartDate value)? onStartDate,
    TResult? Function(CreatePostEventOnEndDate value)? onEndDate,
    TResult? Function(CreatePostEventOnPostTypeSelected value)?
        onPostTypeSelected,
    TResult? Function(CreatePostEventOnCreatePost value)? onCreatePost,
    TResult? Function(CreatePostEventOnChangeType value)? onChangeType,
  }) {
    return onAutoRenewChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreatePostEventOnStart value)? onStart,
    TResult Function(CreatePostEventOnTitleChanged value)? onTitleChanged,
    TResult Function(CreatePostEventOnDescriptionChanged value)?
        onDescriptionChanged,
    TResult Function(CreatePostEventOnAutoRenewChanged value)?
        onAutoRenewChanged,
    TResult Function(CreatePostEventOnStartDate value)? onStartDate,
    TResult Function(CreatePostEventOnEndDate value)? onEndDate,
    TResult Function(CreatePostEventOnPostTypeSelected value)?
        onPostTypeSelected,
    TResult Function(CreatePostEventOnCreatePost value)? onCreatePost,
    TResult Function(CreatePostEventOnChangeType value)? onChangeType,
    required TResult orElse(),
  }) {
    if (onAutoRenewChanged != null) {
      return onAutoRenewChanged(this);
    }
    return orElse();
  }
}

abstract class CreatePostEventOnAutoRenewChanged implements CreatePostEvent {
  const factory CreatePostEventOnAutoRenewChanged(final bool isAutoRenew) =
      _$CreatePostEventOnAutoRenewChanged;

  bool get isAutoRenew;
  @JsonKey(ignore: true)
  _$$CreatePostEventOnAutoRenewChangedCopyWith<
          _$CreatePostEventOnAutoRenewChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreatePostEventOnStartDateCopyWith<$Res> {
  factory _$$CreatePostEventOnStartDateCopyWith(
          _$CreatePostEventOnStartDate value,
          $Res Function(_$CreatePostEventOnStartDate) then) =
      __$$CreatePostEventOnStartDateCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime startDate});
}

/// @nodoc
class __$$CreatePostEventOnStartDateCopyWithImpl<$Res>
    extends _$CreatePostEventCopyWithImpl<$Res, _$CreatePostEventOnStartDate>
    implements _$$CreatePostEventOnStartDateCopyWith<$Res> {
  __$$CreatePostEventOnStartDateCopyWithImpl(
      _$CreatePostEventOnStartDate _value,
      $Res Function(_$CreatePostEventOnStartDate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDate = null,
  }) {
    return _then(_$CreatePostEventOnStartDate(
      null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$CreatePostEventOnStartDate implements CreatePostEventOnStartDate {
  const _$CreatePostEventOnStartDate(this.startDate);

  @override
  final DateTime startDate;

  @override
  String toString() {
    return 'CreatePostEvent.onStartDate(startDate: $startDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePostEventOnStartDate &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, startDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePostEventOnStartDateCopyWith<_$CreatePostEventOnStartDate>
      get copyWith => __$$CreatePostEventOnStartDateCopyWithImpl<
          _$CreatePostEventOnStartDate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStart,
    required TResult Function(String title) onTitleChanged,
    required TResult Function(String description) onDescriptionChanged,
    required TResult Function(bool isAutoRenew) onAutoRenewChanged,
    required TResult Function(DateTime startDate) onStartDate,
    required TResult Function(DateTime endDate) onEndDate,
    required TResult Function(PostTypeEnum postTypeEnum) onPostTypeSelected,
    required TResult Function() onCreatePost,
    required TResult Function(RealEstateSell sellType) onChangeType,
  }) {
    return onStartDate(startDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStart,
    TResult? Function(String title)? onTitleChanged,
    TResult? Function(String description)? onDescriptionChanged,
    TResult? Function(bool isAutoRenew)? onAutoRenewChanged,
    TResult? Function(DateTime startDate)? onStartDate,
    TResult? Function(DateTime endDate)? onEndDate,
    TResult? Function(PostTypeEnum postTypeEnum)? onPostTypeSelected,
    TResult? Function()? onCreatePost,
    TResult? Function(RealEstateSell sellType)? onChangeType,
  }) {
    return onStartDate?.call(startDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStart,
    TResult Function(String title)? onTitleChanged,
    TResult Function(String description)? onDescriptionChanged,
    TResult Function(bool isAutoRenew)? onAutoRenewChanged,
    TResult Function(DateTime startDate)? onStartDate,
    TResult Function(DateTime endDate)? onEndDate,
    TResult Function(PostTypeEnum postTypeEnum)? onPostTypeSelected,
    TResult Function()? onCreatePost,
    TResult Function(RealEstateSell sellType)? onChangeType,
    required TResult orElse(),
  }) {
    if (onStartDate != null) {
      return onStartDate(startDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreatePostEventOnStart value) onStart,
    required TResult Function(CreatePostEventOnTitleChanged value)
        onTitleChanged,
    required TResult Function(CreatePostEventOnDescriptionChanged value)
        onDescriptionChanged,
    required TResult Function(CreatePostEventOnAutoRenewChanged value)
        onAutoRenewChanged,
    required TResult Function(CreatePostEventOnStartDate value) onStartDate,
    required TResult Function(CreatePostEventOnEndDate value) onEndDate,
    required TResult Function(CreatePostEventOnPostTypeSelected value)
        onPostTypeSelected,
    required TResult Function(CreatePostEventOnCreatePost value) onCreatePost,
    required TResult Function(CreatePostEventOnChangeType value) onChangeType,
  }) {
    return onStartDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreatePostEventOnStart value)? onStart,
    TResult? Function(CreatePostEventOnTitleChanged value)? onTitleChanged,
    TResult? Function(CreatePostEventOnDescriptionChanged value)?
        onDescriptionChanged,
    TResult? Function(CreatePostEventOnAutoRenewChanged value)?
        onAutoRenewChanged,
    TResult? Function(CreatePostEventOnStartDate value)? onStartDate,
    TResult? Function(CreatePostEventOnEndDate value)? onEndDate,
    TResult? Function(CreatePostEventOnPostTypeSelected value)?
        onPostTypeSelected,
    TResult? Function(CreatePostEventOnCreatePost value)? onCreatePost,
    TResult? Function(CreatePostEventOnChangeType value)? onChangeType,
  }) {
    return onStartDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreatePostEventOnStart value)? onStart,
    TResult Function(CreatePostEventOnTitleChanged value)? onTitleChanged,
    TResult Function(CreatePostEventOnDescriptionChanged value)?
        onDescriptionChanged,
    TResult Function(CreatePostEventOnAutoRenewChanged value)?
        onAutoRenewChanged,
    TResult Function(CreatePostEventOnStartDate value)? onStartDate,
    TResult Function(CreatePostEventOnEndDate value)? onEndDate,
    TResult Function(CreatePostEventOnPostTypeSelected value)?
        onPostTypeSelected,
    TResult Function(CreatePostEventOnCreatePost value)? onCreatePost,
    TResult Function(CreatePostEventOnChangeType value)? onChangeType,
    required TResult orElse(),
  }) {
    if (onStartDate != null) {
      return onStartDate(this);
    }
    return orElse();
  }
}

abstract class CreatePostEventOnStartDate implements CreatePostEvent {
  const factory CreatePostEventOnStartDate(final DateTime startDate) =
      _$CreatePostEventOnStartDate;

  DateTime get startDate;
  @JsonKey(ignore: true)
  _$$CreatePostEventOnStartDateCopyWith<_$CreatePostEventOnStartDate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreatePostEventOnEndDateCopyWith<$Res> {
  factory _$$CreatePostEventOnEndDateCopyWith(_$CreatePostEventOnEndDate value,
          $Res Function(_$CreatePostEventOnEndDate) then) =
      __$$CreatePostEventOnEndDateCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime endDate});
}

/// @nodoc
class __$$CreatePostEventOnEndDateCopyWithImpl<$Res>
    extends _$CreatePostEventCopyWithImpl<$Res, _$CreatePostEventOnEndDate>
    implements _$$CreatePostEventOnEndDateCopyWith<$Res> {
  __$$CreatePostEventOnEndDateCopyWithImpl(_$CreatePostEventOnEndDate _value,
      $Res Function(_$CreatePostEventOnEndDate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endDate = null,
  }) {
    return _then(_$CreatePostEventOnEndDate(
      null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$CreatePostEventOnEndDate implements CreatePostEventOnEndDate {
  const _$CreatePostEventOnEndDate(this.endDate);

  @override
  final DateTime endDate;

  @override
  String toString() {
    return 'CreatePostEvent.onEndDate(endDate: $endDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePostEventOnEndDate &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, endDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePostEventOnEndDateCopyWith<_$CreatePostEventOnEndDate>
      get copyWith =>
          __$$CreatePostEventOnEndDateCopyWithImpl<_$CreatePostEventOnEndDate>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStart,
    required TResult Function(String title) onTitleChanged,
    required TResult Function(String description) onDescriptionChanged,
    required TResult Function(bool isAutoRenew) onAutoRenewChanged,
    required TResult Function(DateTime startDate) onStartDate,
    required TResult Function(DateTime endDate) onEndDate,
    required TResult Function(PostTypeEnum postTypeEnum) onPostTypeSelected,
    required TResult Function() onCreatePost,
    required TResult Function(RealEstateSell sellType) onChangeType,
  }) {
    return onEndDate(endDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStart,
    TResult? Function(String title)? onTitleChanged,
    TResult? Function(String description)? onDescriptionChanged,
    TResult? Function(bool isAutoRenew)? onAutoRenewChanged,
    TResult? Function(DateTime startDate)? onStartDate,
    TResult? Function(DateTime endDate)? onEndDate,
    TResult? Function(PostTypeEnum postTypeEnum)? onPostTypeSelected,
    TResult? Function()? onCreatePost,
    TResult? Function(RealEstateSell sellType)? onChangeType,
  }) {
    return onEndDate?.call(endDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStart,
    TResult Function(String title)? onTitleChanged,
    TResult Function(String description)? onDescriptionChanged,
    TResult Function(bool isAutoRenew)? onAutoRenewChanged,
    TResult Function(DateTime startDate)? onStartDate,
    TResult Function(DateTime endDate)? onEndDate,
    TResult Function(PostTypeEnum postTypeEnum)? onPostTypeSelected,
    TResult Function()? onCreatePost,
    TResult Function(RealEstateSell sellType)? onChangeType,
    required TResult orElse(),
  }) {
    if (onEndDate != null) {
      return onEndDate(endDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreatePostEventOnStart value) onStart,
    required TResult Function(CreatePostEventOnTitleChanged value)
        onTitleChanged,
    required TResult Function(CreatePostEventOnDescriptionChanged value)
        onDescriptionChanged,
    required TResult Function(CreatePostEventOnAutoRenewChanged value)
        onAutoRenewChanged,
    required TResult Function(CreatePostEventOnStartDate value) onStartDate,
    required TResult Function(CreatePostEventOnEndDate value) onEndDate,
    required TResult Function(CreatePostEventOnPostTypeSelected value)
        onPostTypeSelected,
    required TResult Function(CreatePostEventOnCreatePost value) onCreatePost,
    required TResult Function(CreatePostEventOnChangeType value) onChangeType,
  }) {
    return onEndDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreatePostEventOnStart value)? onStart,
    TResult? Function(CreatePostEventOnTitleChanged value)? onTitleChanged,
    TResult? Function(CreatePostEventOnDescriptionChanged value)?
        onDescriptionChanged,
    TResult? Function(CreatePostEventOnAutoRenewChanged value)?
        onAutoRenewChanged,
    TResult? Function(CreatePostEventOnStartDate value)? onStartDate,
    TResult? Function(CreatePostEventOnEndDate value)? onEndDate,
    TResult? Function(CreatePostEventOnPostTypeSelected value)?
        onPostTypeSelected,
    TResult? Function(CreatePostEventOnCreatePost value)? onCreatePost,
    TResult? Function(CreatePostEventOnChangeType value)? onChangeType,
  }) {
    return onEndDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreatePostEventOnStart value)? onStart,
    TResult Function(CreatePostEventOnTitleChanged value)? onTitleChanged,
    TResult Function(CreatePostEventOnDescriptionChanged value)?
        onDescriptionChanged,
    TResult Function(CreatePostEventOnAutoRenewChanged value)?
        onAutoRenewChanged,
    TResult Function(CreatePostEventOnStartDate value)? onStartDate,
    TResult Function(CreatePostEventOnEndDate value)? onEndDate,
    TResult Function(CreatePostEventOnPostTypeSelected value)?
        onPostTypeSelected,
    TResult Function(CreatePostEventOnCreatePost value)? onCreatePost,
    TResult Function(CreatePostEventOnChangeType value)? onChangeType,
    required TResult orElse(),
  }) {
    if (onEndDate != null) {
      return onEndDate(this);
    }
    return orElse();
  }
}

abstract class CreatePostEventOnEndDate implements CreatePostEvent {
  const factory CreatePostEventOnEndDate(final DateTime endDate) =
      _$CreatePostEventOnEndDate;

  DateTime get endDate;
  @JsonKey(ignore: true)
  _$$CreatePostEventOnEndDateCopyWith<_$CreatePostEventOnEndDate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreatePostEventOnPostTypeSelectedCopyWith<$Res> {
  factory _$$CreatePostEventOnPostTypeSelectedCopyWith(
          _$CreatePostEventOnPostTypeSelected value,
          $Res Function(_$CreatePostEventOnPostTypeSelected) then) =
      __$$CreatePostEventOnPostTypeSelectedCopyWithImpl<$Res>;
  @useResult
  $Res call({PostTypeEnum postTypeEnum});
}

/// @nodoc
class __$$CreatePostEventOnPostTypeSelectedCopyWithImpl<$Res>
    extends _$CreatePostEventCopyWithImpl<$Res,
        _$CreatePostEventOnPostTypeSelected>
    implements _$$CreatePostEventOnPostTypeSelectedCopyWith<$Res> {
  __$$CreatePostEventOnPostTypeSelectedCopyWithImpl(
      _$CreatePostEventOnPostTypeSelected _value,
      $Res Function(_$CreatePostEventOnPostTypeSelected) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postTypeEnum = null,
  }) {
    return _then(_$CreatePostEventOnPostTypeSelected(
      null == postTypeEnum
          ? _value.postTypeEnum
          : postTypeEnum // ignore: cast_nullable_to_non_nullable
              as PostTypeEnum,
    ));
  }
}

/// @nodoc

class _$CreatePostEventOnPostTypeSelected
    implements CreatePostEventOnPostTypeSelected {
  const _$CreatePostEventOnPostTypeSelected(this.postTypeEnum);

  @override
  final PostTypeEnum postTypeEnum;

  @override
  String toString() {
    return 'CreatePostEvent.onPostTypeSelected(postTypeEnum: $postTypeEnum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePostEventOnPostTypeSelected &&
            (identical(other.postTypeEnum, postTypeEnum) ||
                other.postTypeEnum == postTypeEnum));
  }

  @override
  int get hashCode => Object.hash(runtimeType, postTypeEnum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePostEventOnPostTypeSelectedCopyWith<
          _$CreatePostEventOnPostTypeSelected>
      get copyWith => __$$CreatePostEventOnPostTypeSelectedCopyWithImpl<
          _$CreatePostEventOnPostTypeSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStart,
    required TResult Function(String title) onTitleChanged,
    required TResult Function(String description) onDescriptionChanged,
    required TResult Function(bool isAutoRenew) onAutoRenewChanged,
    required TResult Function(DateTime startDate) onStartDate,
    required TResult Function(DateTime endDate) onEndDate,
    required TResult Function(PostTypeEnum postTypeEnum) onPostTypeSelected,
    required TResult Function() onCreatePost,
    required TResult Function(RealEstateSell sellType) onChangeType,
  }) {
    return onPostTypeSelected(postTypeEnum);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStart,
    TResult? Function(String title)? onTitleChanged,
    TResult? Function(String description)? onDescriptionChanged,
    TResult? Function(bool isAutoRenew)? onAutoRenewChanged,
    TResult? Function(DateTime startDate)? onStartDate,
    TResult? Function(DateTime endDate)? onEndDate,
    TResult? Function(PostTypeEnum postTypeEnum)? onPostTypeSelected,
    TResult? Function()? onCreatePost,
    TResult? Function(RealEstateSell sellType)? onChangeType,
  }) {
    return onPostTypeSelected?.call(postTypeEnum);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStart,
    TResult Function(String title)? onTitleChanged,
    TResult Function(String description)? onDescriptionChanged,
    TResult Function(bool isAutoRenew)? onAutoRenewChanged,
    TResult Function(DateTime startDate)? onStartDate,
    TResult Function(DateTime endDate)? onEndDate,
    TResult Function(PostTypeEnum postTypeEnum)? onPostTypeSelected,
    TResult Function()? onCreatePost,
    TResult Function(RealEstateSell sellType)? onChangeType,
    required TResult orElse(),
  }) {
    if (onPostTypeSelected != null) {
      return onPostTypeSelected(postTypeEnum);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreatePostEventOnStart value) onStart,
    required TResult Function(CreatePostEventOnTitleChanged value)
        onTitleChanged,
    required TResult Function(CreatePostEventOnDescriptionChanged value)
        onDescriptionChanged,
    required TResult Function(CreatePostEventOnAutoRenewChanged value)
        onAutoRenewChanged,
    required TResult Function(CreatePostEventOnStartDate value) onStartDate,
    required TResult Function(CreatePostEventOnEndDate value) onEndDate,
    required TResult Function(CreatePostEventOnPostTypeSelected value)
        onPostTypeSelected,
    required TResult Function(CreatePostEventOnCreatePost value) onCreatePost,
    required TResult Function(CreatePostEventOnChangeType value) onChangeType,
  }) {
    return onPostTypeSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreatePostEventOnStart value)? onStart,
    TResult? Function(CreatePostEventOnTitleChanged value)? onTitleChanged,
    TResult? Function(CreatePostEventOnDescriptionChanged value)?
        onDescriptionChanged,
    TResult? Function(CreatePostEventOnAutoRenewChanged value)?
        onAutoRenewChanged,
    TResult? Function(CreatePostEventOnStartDate value)? onStartDate,
    TResult? Function(CreatePostEventOnEndDate value)? onEndDate,
    TResult? Function(CreatePostEventOnPostTypeSelected value)?
        onPostTypeSelected,
    TResult? Function(CreatePostEventOnCreatePost value)? onCreatePost,
    TResult? Function(CreatePostEventOnChangeType value)? onChangeType,
  }) {
    return onPostTypeSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreatePostEventOnStart value)? onStart,
    TResult Function(CreatePostEventOnTitleChanged value)? onTitleChanged,
    TResult Function(CreatePostEventOnDescriptionChanged value)?
        onDescriptionChanged,
    TResult Function(CreatePostEventOnAutoRenewChanged value)?
        onAutoRenewChanged,
    TResult Function(CreatePostEventOnStartDate value)? onStartDate,
    TResult Function(CreatePostEventOnEndDate value)? onEndDate,
    TResult Function(CreatePostEventOnPostTypeSelected value)?
        onPostTypeSelected,
    TResult Function(CreatePostEventOnCreatePost value)? onCreatePost,
    TResult Function(CreatePostEventOnChangeType value)? onChangeType,
    required TResult orElse(),
  }) {
    if (onPostTypeSelected != null) {
      return onPostTypeSelected(this);
    }
    return orElse();
  }
}

abstract class CreatePostEventOnPostTypeSelected implements CreatePostEvent {
  const factory CreatePostEventOnPostTypeSelected(
      final PostTypeEnum postTypeEnum) = _$CreatePostEventOnPostTypeSelected;

  PostTypeEnum get postTypeEnum;
  @JsonKey(ignore: true)
  _$$CreatePostEventOnPostTypeSelectedCopyWith<
          _$CreatePostEventOnPostTypeSelected>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreatePostEventOnCreatePostCopyWith<$Res> {
  factory _$$CreatePostEventOnCreatePostCopyWith(
          _$CreatePostEventOnCreatePost value,
          $Res Function(_$CreatePostEventOnCreatePost) then) =
      __$$CreatePostEventOnCreatePostCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreatePostEventOnCreatePostCopyWithImpl<$Res>
    extends _$CreatePostEventCopyWithImpl<$Res, _$CreatePostEventOnCreatePost>
    implements _$$CreatePostEventOnCreatePostCopyWith<$Res> {
  __$$CreatePostEventOnCreatePostCopyWithImpl(
      _$CreatePostEventOnCreatePost _value,
      $Res Function(_$CreatePostEventOnCreatePost) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CreatePostEventOnCreatePost implements CreatePostEventOnCreatePost {
  const _$CreatePostEventOnCreatePost();

  @override
  String toString() {
    return 'CreatePostEvent.onCreatePost()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePostEventOnCreatePost);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStart,
    required TResult Function(String title) onTitleChanged,
    required TResult Function(String description) onDescriptionChanged,
    required TResult Function(bool isAutoRenew) onAutoRenewChanged,
    required TResult Function(DateTime startDate) onStartDate,
    required TResult Function(DateTime endDate) onEndDate,
    required TResult Function(PostTypeEnum postTypeEnum) onPostTypeSelected,
    required TResult Function() onCreatePost,
    required TResult Function(RealEstateSell sellType) onChangeType,
  }) {
    return onCreatePost();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStart,
    TResult? Function(String title)? onTitleChanged,
    TResult? Function(String description)? onDescriptionChanged,
    TResult? Function(bool isAutoRenew)? onAutoRenewChanged,
    TResult? Function(DateTime startDate)? onStartDate,
    TResult? Function(DateTime endDate)? onEndDate,
    TResult? Function(PostTypeEnum postTypeEnum)? onPostTypeSelected,
    TResult? Function()? onCreatePost,
    TResult? Function(RealEstateSell sellType)? onChangeType,
  }) {
    return onCreatePost?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStart,
    TResult Function(String title)? onTitleChanged,
    TResult Function(String description)? onDescriptionChanged,
    TResult Function(bool isAutoRenew)? onAutoRenewChanged,
    TResult Function(DateTime startDate)? onStartDate,
    TResult Function(DateTime endDate)? onEndDate,
    TResult Function(PostTypeEnum postTypeEnum)? onPostTypeSelected,
    TResult Function()? onCreatePost,
    TResult Function(RealEstateSell sellType)? onChangeType,
    required TResult orElse(),
  }) {
    if (onCreatePost != null) {
      return onCreatePost();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreatePostEventOnStart value) onStart,
    required TResult Function(CreatePostEventOnTitleChanged value)
        onTitleChanged,
    required TResult Function(CreatePostEventOnDescriptionChanged value)
        onDescriptionChanged,
    required TResult Function(CreatePostEventOnAutoRenewChanged value)
        onAutoRenewChanged,
    required TResult Function(CreatePostEventOnStartDate value) onStartDate,
    required TResult Function(CreatePostEventOnEndDate value) onEndDate,
    required TResult Function(CreatePostEventOnPostTypeSelected value)
        onPostTypeSelected,
    required TResult Function(CreatePostEventOnCreatePost value) onCreatePost,
    required TResult Function(CreatePostEventOnChangeType value) onChangeType,
  }) {
    return onCreatePost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreatePostEventOnStart value)? onStart,
    TResult? Function(CreatePostEventOnTitleChanged value)? onTitleChanged,
    TResult? Function(CreatePostEventOnDescriptionChanged value)?
        onDescriptionChanged,
    TResult? Function(CreatePostEventOnAutoRenewChanged value)?
        onAutoRenewChanged,
    TResult? Function(CreatePostEventOnStartDate value)? onStartDate,
    TResult? Function(CreatePostEventOnEndDate value)? onEndDate,
    TResult? Function(CreatePostEventOnPostTypeSelected value)?
        onPostTypeSelected,
    TResult? Function(CreatePostEventOnCreatePost value)? onCreatePost,
    TResult? Function(CreatePostEventOnChangeType value)? onChangeType,
  }) {
    return onCreatePost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreatePostEventOnStart value)? onStart,
    TResult Function(CreatePostEventOnTitleChanged value)? onTitleChanged,
    TResult Function(CreatePostEventOnDescriptionChanged value)?
        onDescriptionChanged,
    TResult Function(CreatePostEventOnAutoRenewChanged value)?
        onAutoRenewChanged,
    TResult Function(CreatePostEventOnStartDate value)? onStartDate,
    TResult Function(CreatePostEventOnEndDate value)? onEndDate,
    TResult Function(CreatePostEventOnPostTypeSelected value)?
        onPostTypeSelected,
    TResult Function(CreatePostEventOnCreatePost value)? onCreatePost,
    TResult Function(CreatePostEventOnChangeType value)? onChangeType,
    required TResult orElse(),
  }) {
    if (onCreatePost != null) {
      return onCreatePost(this);
    }
    return orElse();
  }
}

abstract class CreatePostEventOnCreatePost implements CreatePostEvent {
  const factory CreatePostEventOnCreatePost() = _$CreatePostEventOnCreatePost;
}

/// @nodoc
abstract class _$$CreatePostEventOnChangeTypeCopyWith<$Res> {
  factory _$$CreatePostEventOnChangeTypeCopyWith(
          _$CreatePostEventOnChangeType value,
          $Res Function(_$CreatePostEventOnChangeType) then) =
      __$$CreatePostEventOnChangeTypeCopyWithImpl<$Res>;
  @useResult
  $Res call({RealEstateSell sellType});
}

/// @nodoc
class __$$CreatePostEventOnChangeTypeCopyWithImpl<$Res>
    extends _$CreatePostEventCopyWithImpl<$Res, _$CreatePostEventOnChangeType>
    implements _$$CreatePostEventOnChangeTypeCopyWith<$Res> {
  __$$CreatePostEventOnChangeTypeCopyWithImpl(
      _$CreatePostEventOnChangeType _value,
      $Res Function(_$CreatePostEventOnChangeType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sellType = null,
  }) {
    return _then(_$CreatePostEventOnChangeType(
      null == sellType
          ? _value.sellType
          : sellType // ignore: cast_nullable_to_non_nullable
              as RealEstateSell,
    ));
  }
}

/// @nodoc

class _$CreatePostEventOnChangeType implements CreatePostEventOnChangeType {
  const _$CreatePostEventOnChangeType(this.sellType);

  @override
  final RealEstateSell sellType;

  @override
  String toString() {
    return 'CreatePostEvent.onChangeType(sellType: $sellType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePostEventOnChangeType &&
            (identical(other.sellType, sellType) ||
                other.sellType == sellType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sellType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePostEventOnChangeTypeCopyWith<_$CreatePostEventOnChangeType>
      get copyWith => __$$CreatePostEventOnChangeTypeCopyWithImpl<
          _$CreatePostEventOnChangeType>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStart,
    required TResult Function(String title) onTitleChanged,
    required TResult Function(String description) onDescriptionChanged,
    required TResult Function(bool isAutoRenew) onAutoRenewChanged,
    required TResult Function(DateTime startDate) onStartDate,
    required TResult Function(DateTime endDate) onEndDate,
    required TResult Function(PostTypeEnum postTypeEnum) onPostTypeSelected,
    required TResult Function() onCreatePost,
    required TResult Function(RealEstateSell sellType) onChangeType,
  }) {
    return onChangeType(sellType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStart,
    TResult? Function(String title)? onTitleChanged,
    TResult? Function(String description)? onDescriptionChanged,
    TResult? Function(bool isAutoRenew)? onAutoRenewChanged,
    TResult? Function(DateTime startDate)? onStartDate,
    TResult? Function(DateTime endDate)? onEndDate,
    TResult? Function(PostTypeEnum postTypeEnum)? onPostTypeSelected,
    TResult? Function()? onCreatePost,
    TResult? Function(RealEstateSell sellType)? onChangeType,
  }) {
    return onChangeType?.call(sellType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStart,
    TResult Function(String title)? onTitleChanged,
    TResult Function(String description)? onDescriptionChanged,
    TResult Function(bool isAutoRenew)? onAutoRenewChanged,
    TResult Function(DateTime startDate)? onStartDate,
    TResult Function(DateTime endDate)? onEndDate,
    TResult Function(PostTypeEnum postTypeEnum)? onPostTypeSelected,
    TResult Function()? onCreatePost,
    TResult Function(RealEstateSell sellType)? onChangeType,
    required TResult orElse(),
  }) {
    if (onChangeType != null) {
      return onChangeType(sellType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreatePostEventOnStart value) onStart,
    required TResult Function(CreatePostEventOnTitleChanged value)
        onTitleChanged,
    required TResult Function(CreatePostEventOnDescriptionChanged value)
        onDescriptionChanged,
    required TResult Function(CreatePostEventOnAutoRenewChanged value)
        onAutoRenewChanged,
    required TResult Function(CreatePostEventOnStartDate value) onStartDate,
    required TResult Function(CreatePostEventOnEndDate value) onEndDate,
    required TResult Function(CreatePostEventOnPostTypeSelected value)
        onPostTypeSelected,
    required TResult Function(CreatePostEventOnCreatePost value) onCreatePost,
    required TResult Function(CreatePostEventOnChangeType value) onChangeType,
  }) {
    return onChangeType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreatePostEventOnStart value)? onStart,
    TResult? Function(CreatePostEventOnTitleChanged value)? onTitleChanged,
    TResult? Function(CreatePostEventOnDescriptionChanged value)?
        onDescriptionChanged,
    TResult? Function(CreatePostEventOnAutoRenewChanged value)?
        onAutoRenewChanged,
    TResult? Function(CreatePostEventOnStartDate value)? onStartDate,
    TResult? Function(CreatePostEventOnEndDate value)? onEndDate,
    TResult? Function(CreatePostEventOnPostTypeSelected value)?
        onPostTypeSelected,
    TResult? Function(CreatePostEventOnCreatePost value)? onCreatePost,
    TResult? Function(CreatePostEventOnChangeType value)? onChangeType,
  }) {
    return onChangeType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreatePostEventOnStart value)? onStart,
    TResult Function(CreatePostEventOnTitleChanged value)? onTitleChanged,
    TResult Function(CreatePostEventOnDescriptionChanged value)?
        onDescriptionChanged,
    TResult Function(CreatePostEventOnAutoRenewChanged value)?
        onAutoRenewChanged,
    TResult Function(CreatePostEventOnStartDate value)? onStartDate,
    TResult Function(CreatePostEventOnEndDate value)? onEndDate,
    TResult Function(CreatePostEventOnPostTypeSelected value)?
        onPostTypeSelected,
    TResult Function(CreatePostEventOnCreatePost value)? onCreatePost,
    TResult Function(CreatePostEventOnChangeType value)? onChangeType,
    required TResult orElse(),
  }) {
    if (onChangeType != null) {
      return onChangeType(this);
    }
    return orElse();
  }
}

abstract class CreatePostEventOnChangeType implements CreatePostEvent {
  const factory CreatePostEventOnChangeType(final RealEstateSell sellType) =
      _$CreatePostEventOnChangeType;

  RealEstateSell get sellType;
  @JsonKey(ignore: true)
  _$$CreatePostEventOnChangeTypeCopyWith<_$CreatePostEventOnChangeType>
      get copyWith => throw _privateConstructorUsedError;
}
