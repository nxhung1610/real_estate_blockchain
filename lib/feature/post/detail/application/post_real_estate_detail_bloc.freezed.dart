// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_real_estate_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PostRealEstateDetailState {
  String get id => throw _privateConstructorUsedError;
  RealEstate? get estate => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;
  bool get isShimmer => throw _privateConstructorUsedError;
  int? get postExist => throw _privateConstructorUsedError;
  int? get bidExist => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostRealEstateDetailStateCopyWith<PostRealEstateDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostRealEstateDetailStateCopyWith<$Res> {
  factory $PostRealEstateDetailStateCopyWith(PostRealEstateDetailState value,
          $Res Function(PostRealEstateDetailState) then) =
      _$PostRealEstateDetailStateCopyWithImpl<$Res, PostRealEstateDetailState>;
  @useResult
  $Res call(
      {String id,
      RealEstate? estate,
      Status status,
      bool isShimmer,
      int? postExist,
      int? bidExist});

  $RealEstateCopyWith<$Res>? get estate;
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$PostRealEstateDetailStateCopyWithImpl<$Res,
        $Val extends PostRealEstateDetailState>
    implements $PostRealEstateDetailStateCopyWith<$Res> {
  _$PostRealEstateDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? estate = freezed,
    Object? status = null,
    Object? isShimmer = null,
    Object? postExist = freezed,
    Object? bidExist = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      estate: freezed == estate
          ? _value.estate
          : estate // ignore: cast_nullable_to_non_nullable
              as RealEstate?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      isShimmer: null == isShimmer
          ? _value.isShimmer
          : isShimmer // ignore: cast_nullable_to_non_nullable
              as bool,
      postExist: freezed == postExist
          ? _value.postExist
          : postExist // ignore: cast_nullable_to_non_nullable
              as int?,
      bidExist: freezed == bidExist
          ? _value.bidExist
          : bidExist // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RealEstateCopyWith<$Res>? get estate {
    if (_value.estate == null) {
      return null;
    }

    return $RealEstateCopyWith<$Res>(_value.estate!, (value) {
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
abstract class _$$_PostRealEstateDetailStateCopyWith<$Res>
    implements $PostRealEstateDetailStateCopyWith<$Res> {
  factory _$$_PostRealEstateDetailStateCopyWith(
          _$_PostRealEstateDetailState value,
          $Res Function(_$_PostRealEstateDetailState) then) =
      __$$_PostRealEstateDetailStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      RealEstate? estate,
      Status status,
      bool isShimmer,
      int? postExist,
      int? bidExist});

  @override
  $RealEstateCopyWith<$Res>? get estate;
  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_PostRealEstateDetailStateCopyWithImpl<$Res>
    extends _$PostRealEstateDetailStateCopyWithImpl<$Res,
        _$_PostRealEstateDetailState>
    implements _$$_PostRealEstateDetailStateCopyWith<$Res> {
  __$$_PostRealEstateDetailStateCopyWithImpl(
      _$_PostRealEstateDetailState _value,
      $Res Function(_$_PostRealEstateDetailState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? estate = freezed,
    Object? status = null,
    Object? isShimmer = null,
    Object? postExist = freezed,
    Object? bidExist = freezed,
  }) {
    return _then(_$_PostRealEstateDetailState(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      estate: freezed == estate
          ? _value.estate
          : estate // ignore: cast_nullable_to_non_nullable
              as RealEstate?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      isShimmer: null == isShimmer
          ? _value.isShimmer
          : isShimmer // ignore: cast_nullable_to_non_nullable
              as bool,
      postExist: freezed == postExist
          ? _value.postExist
          : postExist // ignore: cast_nullable_to_non_nullable
              as int?,
      bidExist: freezed == bidExist
          ? _value.bidExist
          : bidExist // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_PostRealEstateDetailState implements _PostRealEstateDetailState {
  const _$_PostRealEstateDetailState(
      {required this.id,
      this.estate,
      this.status = const Status.idle(),
      this.isShimmer = true,
      this.postExist,
      this.bidExist});

  @override
  final String id;
  @override
  final RealEstate? estate;
  @override
  @JsonKey()
  final Status status;
  @override
  @JsonKey()
  final bool isShimmer;
  @override
  final int? postExist;
  @override
  final int? bidExist;

  @override
  String toString() {
    return 'PostRealEstateDetailState(id: $id, estate: $estate, status: $status, isShimmer: $isShimmer, postExist: $postExist, bidExist: $bidExist)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostRealEstateDetailState &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.estate, estate) || other.estate == estate) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isShimmer, isShimmer) ||
                other.isShimmer == isShimmer) &&
            (identical(other.postExist, postExist) ||
                other.postExist == postExist) &&
            (identical(other.bidExist, bidExist) ||
                other.bidExist == bidExist));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, estate, status, isShimmer, postExist, bidExist);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostRealEstateDetailStateCopyWith<_$_PostRealEstateDetailState>
      get copyWith => __$$_PostRealEstateDetailStateCopyWithImpl<
          _$_PostRealEstateDetailState>(this, _$identity);
}

abstract class _PostRealEstateDetailState implements PostRealEstateDetailState {
  const factory _PostRealEstateDetailState(
      {required final String id,
      final RealEstate? estate,
      final Status status,
      final bool isShimmer,
      final int? postExist,
      final int? bidExist}) = _$_PostRealEstateDetailState;

  @override
  String get id;
  @override
  RealEstate? get estate;
  @override
  Status get status;
  @override
  bool get isShimmer;
  @override
  int? get postExist;
  @override
  int? get bidExist;
  @override
  @JsonKey(ignore: true)
  _$$_PostRealEstateDetailStateCopyWith<_$_PostRealEstateDetailState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RealEstateDetailSuccess {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChatRoom room) createRoom,
    required TResult Function() deleteRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChatRoom room)? createRoom,
    TResult? Function()? deleteRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChatRoom room)? createRoom,
    TResult Function()? deleteRoom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RealEstateDetailSuccessCreateRoom value)
        createRoom,
    required TResult Function(RealEstateDetailSuccessDeleteRoom value)
        deleteRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RealEstateDetailSuccessCreateRoom value)? createRoom,
    TResult? Function(RealEstateDetailSuccessDeleteRoom value)? deleteRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RealEstateDetailSuccessCreateRoom value)? createRoom,
    TResult Function(RealEstateDetailSuccessDeleteRoom value)? deleteRoom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealEstateDetailSuccessCopyWith<$Res> {
  factory $RealEstateDetailSuccessCopyWith(RealEstateDetailSuccess value,
          $Res Function(RealEstateDetailSuccess) then) =
      _$RealEstateDetailSuccessCopyWithImpl<$Res, RealEstateDetailSuccess>;
}

/// @nodoc
class _$RealEstateDetailSuccessCopyWithImpl<$Res,
        $Val extends RealEstateDetailSuccess>
    implements $RealEstateDetailSuccessCopyWith<$Res> {
  _$RealEstateDetailSuccessCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_RealEstateDetailSuccessCreateRoomCopyWith<$Res> {
  factory _$$_RealEstateDetailSuccessCreateRoomCopyWith(
          _$_RealEstateDetailSuccessCreateRoom value,
          $Res Function(_$_RealEstateDetailSuccessCreateRoom) then) =
      __$$_RealEstateDetailSuccessCreateRoomCopyWithImpl<$Res>;
  @useResult
  $Res call({ChatRoom room});

  $ChatRoomCopyWith<$Res> get room;
}

/// @nodoc
class __$$_RealEstateDetailSuccessCreateRoomCopyWithImpl<$Res>
    extends _$RealEstateDetailSuccessCopyWithImpl<$Res,
        _$_RealEstateDetailSuccessCreateRoom>
    implements _$$_RealEstateDetailSuccessCreateRoomCopyWith<$Res> {
  __$$_RealEstateDetailSuccessCreateRoomCopyWithImpl(
      _$_RealEstateDetailSuccessCreateRoom _value,
      $Res Function(_$_RealEstateDetailSuccessCreateRoom) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? room = null,
  }) {
    return _then(_$_RealEstateDetailSuccessCreateRoom(
      room: null == room
          ? _value.room
          : room // ignore: cast_nullable_to_non_nullable
              as ChatRoom,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ChatRoomCopyWith<$Res> get room {
    return $ChatRoomCopyWith<$Res>(_value.room, (value) {
      return _then(_value.copyWith(room: value));
    });
  }
}

/// @nodoc

class _$_RealEstateDetailSuccessCreateRoom
    implements _RealEstateDetailSuccessCreateRoom {
  const _$_RealEstateDetailSuccessCreateRoom({required this.room});

  @override
  final ChatRoom room;

  @override
  String toString() {
    return 'RealEstateDetailSuccess.createRoom(room: $room)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RealEstateDetailSuccessCreateRoom &&
            (identical(other.room, room) || other.room == room));
  }

  @override
  int get hashCode => Object.hash(runtimeType, room);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RealEstateDetailSuccessCreateRoomCopyWith<
          _$_RealEstateDetailSuccessCreateRoom>
      get copyWith => __$$_RealEstateDetailSuccessCreateRoomCopyWithImpl<
          _$_RealEstateDetailSuccessCreateRoom>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChatRoom room) createRoom,
    required TResult Function() deleteRoom,
  }) {
    return createRoom(room);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChatRoom room)? createRoom,
    TResult? Function()? deleteRoom,
  }) {
    return createRoom?.call(room);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChatRoom room)? createRoom,
    TResult Function()? deleteRoom,
    required TResult orElse(),
  }) {
    if (createRoom != null) {
      return createRoom(room);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RealEstateDetailSuccessCreateRoom value)
        createRoom,
    required TResult Function(RealEstateDetailSuccessDeleteRoom value)
        deleteRoom,
  }) {
    return createRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RealEstateDetailSuccessCreateRoom value)? createRoom,
    TResult? Function(RealEstateDetailSuccessDeleteRoom value)? deleteRoom,
  }) {
    return createRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RealEstateDetailSuccessCreateRoom value)? createRoom,
    TResult Function(RealEstateDetailSuccessDeleteRoom value)? deleteRoom,
    required TResult orElse(),
  }) {
    if (createRoom != null) {
      return createRoom(this);
    }
    return orElse();
  }
}

abstract class _RealEstateDetailSuccessCreateRoom
    implements RealEstateDetailSuccess {
  const factory _RealEstateDetailSuccessCreateRoom(
      {required final ChatRoom room}) = _$_RealEstateDetailSuccessCreateRoom;

  ChatRoom get room;
  @JsonKey(ignore: true)
  _$$_RealEstateDetailSuccessCreateRoomCopyWith<
          _$_RealEstateDetailSuccessCreateRoom>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RealEstateDetailSuccessDeleteRoomCopyWith<$Res> {
  factory _$$RealEstateDetailSuccessDeleteRoomCopyWith(
          _$RealEstateDetailSuccessDeleteRoom value,
          $Res Function(_$RealEstateDetailSuccessDeleteRoom) then) =
      __$$RealEstateDetailSuccessDeleteRoomCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RealEstateDetailSuccessDeleteRoomCopyWithImpl<$Res>
    extends _$RealEstateDetailSuccessCopyWithImpl<$Res,
        _$RealEstateDetailSuccessDeleteRoom>
    implements _$$RealEstateDetailSuccessDeleteRoomCopyWith<$Res> {
  __$$RealEstateDetailSuccessDeleteRoomCopyWithImpl(
      _$RealEstateDetailSuccessDeleteRoom _value,
      $Res Function(_$RealEstateDetailSuccessDeleteRoom) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RealEstateDetailSuccessDeleteRoom
    implements RealEstateDetailSuccessDeleteRoom {
  const _$RealEstateDetailSuccessDeleteRoom();

  @override
  String toString() {
    return 'RealEstateDetailSuccess.deleteRoom()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealEstateDetailSuccessDeleteRoom);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChatRoom room) createRoom,
    required TResult Function() deleteRoom,
  }) {
    return deleteRoom();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChatRoom room)? createRoom,
    TResult? Function()? deleteRoom,
  }) {
    return deleteRoom?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChatRoom room)? createRoom,
    TResult Function()? deleteRoom,
    required TResult orElse(),
  }) {
    if (deleteRoom != null) {
      return deleteRoom();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RealEstateDetailSuccessCreateRoom value)
        createRoom,
    required TResult Function(RealEstateDetailSuccessDeleteRoom value)
        deleteRoom,
  }) {
    return deleteRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RealEstateDetailSuccessCreateRoom value)? createRoom,
    TResult? Function(RealEstateDetailSuccessDeleteRoom value)? deleteRoom,
  }) {
    return deleteRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RealEstateDetailSuccessCreateRoom value)? createRoom,
    TResult Function(RealEstateDetailSuccessDeleteRoom value)? deleteRoom,
    required TResult orElse(),
  }) {
    if (deleteRoom != null) {
      return deleteRoom(this);
    }
    return orElse();
  }
}

abstract class RealEstateDetailSuccessDeleteRoom
    implements RealEstateDetailSuccess {
  const factory RealEstateDetailSuccessDeleteRoom() =
      _$RealEstateDetailSuccessDeleteRoom;
}

/// @nodoc
mixin _$PostRealEstateDetailEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(int senderId, int ownerId) onCreateRoomContact,
    required TResult Function() onDelete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(int senderId, int ownerId)? onCreateRoomContact,
    TResult? Function()? onDelete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(int senderId, int ownerId)? onCreateRoomContact,
    TResult Function()? onDelete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostRealEstateDetailEventOnStarted value)
        onStarted,
    required TResult Function(
            PostRealEstateDetailEventOnCreateRoomContact value)
        onCreateRoomContact,
    required TResult Function(PostRealEstateDetailEventOnDelete value) onDelete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostRealEstateDetailEventOnStarted value)? onStarted,
    TResult? Function(PostRealEstateDetailEventOnCreateRoomContact value)?
        onCreateRoomContact,
    TResult? Function(PostRealEstateDetailEventOnDelete value)? onDelete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostRealEstateDetailEventOnStarted value)? onStarted,
    TResult Function(PostRealEstateDetailEventOnCreateRoomContact value)?
        onCreateRoomContact,
    TResult Function(PostRealEstateDetailEventOnDelete value)? onDelete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostRealEstateDetailEventCopyWith<$Res> {
  factory $PostRealEstateDetailEventCopyWith(PostRealEstateDetailEvent value,
          $Res Function(PostRealEstateDetailEvent) then) =
      _$PostRealEstateDetailEventCopyWithImpl<$Res, PostRealEstateDetailEvent>;
}

/// @nodoc
class _$PostRealEstateDetailEventCopyWithImpl<$Res,
        $Val extends PostRealEstateDetailEvent>
    implements $PostRealEstateDetailEventCopyWith<$Res> {
  _$PostRealEstateDetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PostRealEstateDetailEventOnStartedCopyWith<$Res> {
  factory _$$PostRealEstateDetailEventOnStartedCopyWith(
          _$PostRealEstateDetailEventOnStarted value,
          $Res Function(_$PostRealEstateDetailEventOnStarted) then) =
      __$$PostRealEstateDetailEventOnStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PostRealEstateDetailEventOnStartedCopyWithImpl<$Res>
    extends _$PostRealEstateDetailEventCopyWithImpl<$Res,
        _$PostRealEstateDetailEventOnStarted>
    implements _$$PostRealEstateDetailEventOnStartedCopyWith<$Res> {
  __$$PostRealEstateDetailEventOnStartedCopyWithImpl(
      _$PostRealEstateDetailEventOnStarted _value,
      $Res Function(_$PostRealEstateDetailEventOnStarted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PostRealEstateDetailEventOnStarted
    implements PostRealEstateDetailEventOnStarted {
  const _$PostRealEstateDetailEventOnStarted();

  @override
  String toString() {
    return 'PostRealEstateDetailEvent.onStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostRealEstateDetailEventOnStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(int senderId, int ownerId) onCreateRoomContact,
    required TResult Function() onDelete,
  }) {
    return onStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(int senderId, int ownerId)? onCreateRoomContact,
    TResult? Function()? onDelete,
  }) {
    return onStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(int senderId, int ownerId)? onCreateRoomContact,
    TResult Function()? onDelete,
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
    required TResult Function(PostRealEstateDetailEventOnStarted value)
        onStarted,
    required TResult Function(
            PostRealEstateDetailEventOnCreateRoomContact value)
        onCreateRoomContact,
    required TResult Function(PostRealEstateDetailEventOnDelete value) onDelete,
  }) {
    return onStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostRealEstateDetailEventOnStarted value)? onStarted,
    TResult? Function(PostRealEstateDetailEventOnCreateRoomContact value)?
        onCreateRoomContact,
    TResult? Function(PostRealEstateDetailEventOnDelete value)? onDelete,
  }) {
    return onStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostRealEstateDetailEventOnStarted value)? onStarted,
    TResult Function(PostRealEstateDetailEventOnCreateRoomContact value)?
        onCreateRoomContact,
    TResult Function(PostRealEstateDetailEventOnDelete value)? onDelete,
    required TResult orElse(),
  }) {
    if (onStarted != null) {
      return onStarted(this);
    }
    return orElse();
  }
}

abstract class PostRealEstateDetailEventOnStarted
    implements PostRealEstateDetailEvent {
  const factory PostRealEstateDetailEventOnStarted() =
      _$PostRealEstateDetailEventOnStarted;
}

/// @nodoc
abstract class _$$PostRealEstateDetailEventOnCreateRoomContactCopyWith<$Res> {
  factory _$$PostRealEstateDetailEventOnCreateRoomContactCopyWith(
          _$PostRealEstateDetailEventOnCreateRoomContact value,
          $Res Function(_$PostRealEstateDetailEventOnCreateRoomContact) then) =
      __$$PostRealEstateDetailEventOnCreateRoomContactCopyWithImpl<$Res>;
  @useResult
  $Res call({int senderId, int ownerId});
}

/// @nodoc
class __$$PostRealEstateDetailEventOnCreateRoomContactCopyWithImpl<$Res>
    extends _$PostRealEstateDetailEventCopyWithImpl<$Res,
        _$PostRealEstateDetailEventOnCreateRoomContact>
    implements _$$PostRealEstateDetailEventOnCreateRoomContactCopyWith<$Res> {
  __$$PostRealEstateDetailEventOnCreateRoomContactCopyWithImpl(
      _$PostRealEstateDetailEventOnCreateRoomContact _value,
      $Res Function(_$PostRealEstateDetailEventOnCreateRoomContact) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? senderId = null,
    Object? ownerId = null,
  }) {
    return _then(_$PostRealEstateDetailEventOnCreateRoomContact(
      null == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as int,
      null == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PostRealEstateDetailEventOnCreateRoomContact
    implements PostRealEstateDetailEventOnCreateRoomContact {
  const _$PostRealEstateDetailEventOnCreateRoomContact(
      this.senderId, this.ownerId);

  @override
  final int senderId;
  @override
  final int ownerId;

  @override
  String toString() {
    return 'PostRealEstateDetailEvent.onCreateRoomContact(senderId: $senderId, ownerId: $ownerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostRealEstateDetailEventOnCreateRoomContact &&
            (identical(other.senderId, senderId) ||
                other.senderId == senderId) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, senderId, ownerId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostRealEstateDetailEventOnCreateRoomContactCopyWith<
          _$PostRealEstateDetailEventOnCreateRoomContact>
      get copyWith =>
          __$$PostRealEstateDetailEventOnCreateRoomContactCopyWithImpl<
              _$PostRealEstateDetailEventOnCreateRoomContact>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(int senderId, int ownerId) onCreateRoomContact,
    required TResult Function() onDelete,
  }) {
    return onCreateRoomContact(senderId, ownerId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(int senderId, int ownerId)? onCreateRoomContact,
    TResult? Function()? onDelete,
  }) {
    return onCreateRoomContact?.call(senderId, ownerId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(int senderId, int ownerId)? onCreateRoomContact,
    TResult Function()? onDelete,
    required TResult orElse(),
  }) {
    if (onCreateRoomContact != null) {
      return onCreateRoomContact(senderId, ownerId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostRealEstateDetailEventOnStarted value)
        onStarted,
    required TResult Function(
            PostRealEstateDetailEventOnCreateRoomContact value)
        onCreateRoomContact,
    required TResult Function(PostRealEstateDetailEventOnDelete value) onDelete,
  }) {
    return onCreateRoomContact(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostRealEstateDetailEventOnStarted value)? onStarted,
    TResult? Function(PostRealEstateDetailEventOnCreateRoomContact value)?
        onCreateRoomContact,
    TResult? Function(PostRealEstateDetailEventOnDelete value)? onDelete,
  }) {
    return onCreateRoomContact?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostRealEstateDetailEventOnStarted value)? onStarted,
    TResult Function(PostRealEstateDetailEventOnCreateRoomContact value)?
        onCreateRoomContact,
    TResult Function(PostRealEstateDetailEventOnDelete value)? onDelete,
    required TResult orElse(),
  }) {
    if (onCreateRoomContact != null) {
      return onCreateRoomContact(this);
    }
    return orElse();
  }
}

abstract class PostRealEstateDetailEventOnCreateRoomContact
    implements PostRealEstateDetailEvent {
  const factory PostRealEstateDetailEventOnCreateRoomContact(
          final int senderId, final int ownerId) =
      _$PostRealEstateDetailEventOnCreateRoomContact;

  int get senderId;
  int get ownerId;
  @JsonKey(ignore: true)
  _$$PostRealEstateDetailEventOnCreateRoomContactCopyWith<
          _$PostRealEstateDetailEventOnCreateRoomContact>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostRealEstateDetailEventOnDeleteCopyWith<$Res> {
  factory _$$PostRealEstateDetailEventOnDeleteCopyWith(
          _$PostRealEstateDetailEventOnDelete value,
          $Res Function(_$PostRealEstateDetailEventOnDelete) then) =
      __$$PostRealEstateDetailEventOnDeleteCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PostRealEstateDetailEventOnDeleteCopyWithImpl<$Res>
    extends _$PostRealEstateDetailEventCopyWithImpl<$Res,
        _$PostRealEstateDetailEventOnDelete>
    implements _$$PostRealEstateDetailEventOnDeleteCopyWith<$Res> {
  __$$PostRealEstateDetailEventOnDeleteCopyWithImpl(
      _$PostRealEstateDetailEventOnDelete _value,
      $Res Function(_$PostRealEstateDetailEventOnDelete) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PostRealEstateDetailEventOnDelete
    implements PostRealEstateDetailEventOnDelete {
  const _$PostRealEstateDetailEventOnDelete();

  @override
  String toString() {
    return 'PostRealEstateDetailEvent.onDelete()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostRealEstateDetailEventOnDelete);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(int senderId, int ownerId) onCreateRoomContact,
    required TResult Function() onDelete,
  }) {
    return onDelete();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(int senderId, int ownerId)? onCreateRoomContact,
    TResult? Function()? onDelete,
  }) {
    return onDelete?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(int senderId, int ownerId)? onCreateRoomContact,
    TResult Function()? onDelete,
    required TResult orElse(),
  }) {
    if (onDelete != null) {
      return onDelete();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostRealEstateDetailEventOnStarted value)
        onStarted,
    required TResult Function(
            PostRealEstateDetailEventOnCreateRoomContact value)
        onCreateRoomContact,
    required TResult Function(PostRealEstateDetailEventOnDelete value) onDelete,
  }) {
    return onDelete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostRealEstateDetailEventOnStarted value)? onStarted,
    TResult? Function(PostRealEstateDetailEventOnCreateRoomContact value)?
        onCreateRoomContact,
    TResult? Function(PostRealEstateDetailEventOnDelete value)? onDelete,
  }) {
    return onDelete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostRealEstateDetailEventOnStarted value)? onStarted,
    TResult Function(PostRealEstateDetailEventOnCreateRoomContact value)?
        onCreateRoomContact,
    TResult Function(PostRealEstateDetailEventOnDelete value)? onDelete,
    required TResult orElse(),
  }) {
    if (onDelete != null) {
      return onDelete(this);
    }
    return orElse();
  }
}

abstract class PostRealEstateDetailEventOnDelete
    implements PostRealEstateDetailEvent {
  const factory PostRealEstateDetailEventOnDelete() =
      _$PostRealEstateDetailEventOnDelete;
}
