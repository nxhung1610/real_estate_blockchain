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
  PostRealEstate? get post => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;
  bool get isShimmer => throw _privateConstructorUsedError;

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
  $Res call({String id, PostRealEstate? post, Status status, bool isShimmer});

  $PostRealEstateCopyWith<$Res>? get post;
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
    Object? post = freezed,
    Object? status = null,
    Object? isShimmer = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      post: freezed == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as PostRealEstate?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      isShimmer: null == isShimmer
          ? _value.isShimmer
          : isShimmer // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostRealEstateCopyWith<$Res>? get post {
    if (_value.post == null) {
      return null;
    }

    return $PostRealEstateCopyWith<$Res>(_value.post!, (value) {
      return _then(_value.copyWith(post: value) as $Val);
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
  $Res call({String id, PostRealEstate? post, Status status, bool isShimmer});

  @override
  $PostRealEstateCopyWith<$Res>? get post;
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
    Object? post = freezed,
    Object? status = null,
    Object? isShimmer = null,
  }) {
    return _then(_$_PostRealEstateDetailState(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      post: freezed == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as PostRealEstate?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      isShimmer: null == isShimmer
          ? _value.isShimmer
          : isShimmer // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_PostRealEstateDetailState implements _PostRealEstateDetailState {
  const _$_PostRealEstateDetailState(
      {required this.id,
      this.post,
      this.status = const Status.idle(),
      this.isShimmer = true});

  @override
  final String id;
  @override
  final PostRealEstate? post;
  @override
  @JsonKey()
  final Status status;
  @override
  @JsonKey()
  final bool isShimmer;

  @override
  String toString() {
    return 'PostRealEstateDetailState(id: $id, post: $post, status: $status, isShimmer: $isShimmer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostRealEstateDetailState &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isShimmer, isShimmer) ||
                other.isShimmer == isShimmer));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, post, status, isShimmer);

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
      final PostRealEstate? post,
      final Status status,
      final bool isShimmer}) = _$_PostRealEstateDetailState;

  @override
  String get id;
  @override
  PostRealEstate? get post;
  @override
  Status get status;
  @override
  bool get isShimmer;
  @override
  @JsonKey(ignore: true)
  _$$_PostRealEstateDetailStateCopyWith<_$_PostRealEstateDetailState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PostRealEstateDetailSuccess {
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
    required TResult Function(_PostRealEstateDetailSuccessCreateRoom value)
        createRoom,
    required TResult Function(PostRealEstateDetailSuccessDeleteRoom value)
        deleteRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PostRealEstateDetailSuccessCreateRoom value)? createRoom,
    TResult? Function(PostRealEstateDetailSuccessDeleteRoom value)? deleteRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostRealEstateDetailSuccessCreateRoom value)? createRoom,
    TResult Function(PostRealEstateDetailSuccessDeleteRoom value)? deleteRoom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostRealEstateDetailSuccessCopyWith<$Res> {
  factory $PostRealEstateDetailSuccessCopyWith(
          PostRealEstateDetailSuccess value,
          $Res Function(PostRealEstateDetailSuccess) then) =
      _$PostRealEstateDetailSuccessCopyWithImpl<$Res,
          PostRealEstateDetailSuccess>;
}

/// @nodoc
class _$PostRealEstateDetailSuccessCopyWithImpl<$Res,
        $Val extends PostRealEstateDetailSuccess>
    implements $PostRealEstateDetailSuccessCopyWith<$Res> {
  _$PostRealEstateDetailSuccessCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_PostRealEstateDetailSuccessCreateRoomCopyWith<$Res> {
  factory _$$_PostRealEstateDetailSuccessCreateRoomCopyWith(
          _$_PostRealEstateDetailSuccessCreateRoom value,
          $Res Function(_$_PostRealEstateDetailSuccessCreateRoom) then) =
      __$$_PostRealEstateDetailSuccessCreateRoomCopyWithImpl<$Res>;
  @useResult
  $Res call({ChatRoom room});

  $ChatRoomCopyWith<$Res> get room;
}

/// @nodoc
class __$$_PostRealEstateDetailSuccessCreateRoomCopyWithImpl<$Res>
    extends _$PostRealEstateDetailSuccessCopyWithImpl<$Res,
        _$_PostRealEstateDetailSuccessCreateRoom>
    implements _$$_PostRealEstateDetailSuccessCreateRoomCopyWith<$Res> {
  __$$_PostRealEstateDetailSuccessCreateRoomCopyWithImpl(
      _$_PostRealEstateDetailSuccessCreateRoom _value,
      $Res Function(_$_PostRealEstateDetailSuccessCreateRoom) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? room = null,
  }) {
    return _then(_$_PostRealEstateDetailSuccessCreateRoom(
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

class _$_PostRealEstateDetailSuccessCreateRoom
    implements _PostRealEstateDetailSuccessCreateRoom {
  const _$_PostRealEstateDetailSuccessCreateRoom({required this.room});

  @override
  final ChatRoom room;

  @override
  String toString() {
    return 'PostRealEstateDetailSuccess.createRoom(room: $room)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostRealEstateDetailSuccessCreateRoom &&
            (identical(other.room, room) || other.room == room));
  }

  @override
  int get hashCode => Object.hash(runtimeType, room);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostRealEstateDetailSuccessCreateRoomCopyWith<
          _$_PostRealEstateDetailSuccessCreateRoom>
      get copyWith => __$$_PostRealEstateDetailSuccessCreateRoomCopyWithImpl<
          _$_PostRealEstateDetailSuccessCreateRoom>(this, _$identity);

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
    required TResult Function(_PostRealEstateDetailSuccessCreateRoom value)
        createRoom,
    required TResult Function(PostRealEstateDetailSuccessDeleteRoom value)
        deleteRoom,
  }) {
    return createRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PostRealEstateDetailSuccessCreateRoom value)? createRoom,
    TResult? Function(PostRealEstateDetailSuccessDeleteRoom value)? deleteRoom,
  }) {
    return createRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostRealEstateDetailSuccessCreateRoom value)? createRoom,
    TResult Function(PostRealEstateDetailSuccessDeleteRoom value)? deleteRoom,
    required TResult orElse(),
  }) {
    if (createRoom != null) {
      return createRoom(this);
    }
    return orElse();
  }
}

abstract class _PostRealEstateDetailSuccessCreateRoom
    implements PostRealEstateDetailSuccess {
  const factory _PostRealEstateDetailSuccessCreateRoom(
          {required final ChatRoom room}) =
      _$_PostRealEstateDetailSuccessCreateRoom;

  ChatRoom get room;
  @JsonKey(ignore: true)
  _$$_PostRealEstateDetailSuccessCreateRoomCopyWith<
          _$_PostRealEstateDetailSuccessCreateRoom>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostRealEstateDetailSuccessDeleteRoomCopyWith<$Res> {
  factory _$$PostRealEstateDetailSuccessDeleteRoomCopyWith(
          _$PostRealEstateDetailSuccessDeleteRoom value,
          $Res Function(_$PostRealEstateDetailSuccessDeleteRoom) then) =
      __$$PostRealEstateDetailSuccessDeleteRoomCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PostRealEstateDetailSuccessDeleteRoomCopyWithImpl<$Res>
    extends _$PostRealEstateDetailSuccessCopyWithImpl<$Res,
        _$PostRealEstateDetailSuccessDeleteRoom>
    implements _$$PostRealEstateDetailSuccessDeleteRoomCopyWith<$Res> {
  __$$PostRealEstateDetailSuccessDeleteRoomCopyWithImpl(
      _$PostRealEstateDetailSuccessDeleteRoom _value,
      $Res Function(_$PostRealEstateDetailSuccessDeleteRoom) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PostRealEstateDetailSuccessDeleteRoom
    implements PostRealEstateDetailSuccessDeleteRoom {
  const _$PostRealEstateDetailSuccessDeleteRoom();

  @override
  String toString() {
    return 'PostRealEstateDetailSuccess.deleteRoom()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostRealEstateDetailSuccessDeleteRoom);
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
    required TResult Function(_PostRealEstateDetailSuccessCreateRoom value)
        createRoom,
    required TResult Function(PostRealEstateDetailSuccessDeleteRoom value)
        deleteRoom,
  }) {
    return deleteRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PostRealEstateDetailSuccessCreateRoom value)? createRoom,
    TResult? Function(PostRealEstateDetailSuccessDeleteRoom value)? deleteRoom,
  }) {
    return deleteRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostRealEstateDetailSuccessCreateRoom value)? createRoom,
    TResult Function(PostRealEstateDetailSuccessDeleteRoom value)? deleteRoom,
    required TResult orElse(),
  }) {
    if (deleteRoom != null) {
      return deleteRoom(this);
    }
    return orElse();
  }
}

abstract class PostRealEstateDetailSuccessDeleteRoom
    implements PostRealEstateDetailSuccess {
  const factory PostRealEstateDetailSuccessDeleteRoom() =
      _$PostRealEstateDetailSuccessDeleteRoom;
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
