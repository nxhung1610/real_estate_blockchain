// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotificationData _$NotificationDataFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'newReListed':
      return NotificationDataNewReListed.fromJson(json);
    case 'reMinted':
      return NotificationDataReMinted.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'NotificationData',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$NotificationData {
  int get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) newReListed,
    required TResult Function(@JsonKey(name: "re_id") int id, String hash)
        reMinted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? newReListed,
    TResult? Function(@JsonKey(name: "re_id") int id, String hash)? reMinted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? newReListed,
    TResult Function(@JsonKey(name: "re_id") int id, String hash)? reMinted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotificationDataNewReListed value) newReListed,
    required TResult Function(NotificationDataReMinted value) reMinted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotificationDataNewReListed value)? newReListed,
    TResult? Function(NotificationDataReMinted value)? reMinted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotificationDataNewReListed value)? newReListed,
    TResult Function(NotificationDataReMinted value)? reMinted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationDataCopyWith<NotificationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationDataCopyWith<$Res> {
  factory $NotificationDataCopyWith(
          NotificationData value, $Res Function(NotificationData) then) =
      _$NotificationDataCopyWithImpl<$Res, NotificationData>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$NotificationDataCopyWithImpl<$Res, $Val extends NotificationData>
    implements $NotificationDataCopyWith<$Res> {
  _$NotificationDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotificationDataNewReListedCopyWith<$Res>
    implements $NotificationDataCopyWith<$Res> {
  factory _$$NotificationDataNewReListedCopyWith(
          _$NotificationDataNewReListed value,
          $Res Function(_$NotificationDataNewReListed) then) =
      __$$NotificationDataNewReListedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$NotificationDataNewReListedCopyWithImpl<$Res>
    extends _$NotificationDataCopyWithImpl<$Res, _$NotificationDataNewReListed>
    implements _$$NotificationDataNewReListedCopyWith<$Res> {
  __$$NotificationDataNewReListedCopyWithImpl(
      _$NotificationDataNewReListed _value,
      $Res Function(_$NotificationDataNewReListed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$NotificationDataNewReListed(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationDataNewReListed implements NotificationDataNewReListed {
  const _$NotificationDataNewReListed({required this.id, final String? $type})
      : $type = $type ?? 'newReListed';

  factory _$NotificationDataNewReListed.fromJson(Map<String, dynamic> json) =>
      _$$NotificationDataNewReListedFromJson(json);

  @override
  final int id;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'NotificationData.newReListed(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationDataNewReListed &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationDataNewReListedCopyWith<_$NotificationDataNewReListed>
      get copyWith => __$$NotificationDataNewReListedCopyWithImpl<
          _$NotificationDataNewReListed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) newReListed,
    required TResult Function(@JsonKey(name: "re_id") int id, String hash)
        reMinted,
  }) {
    return newReListed(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? newReListed,
    TResult? Function(@JsonKey(name: "re_id") int id, String hash)? reMinted,
  }) {
    return newReListed?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? newReListed,
    TResult Function(@JsonKey(name: "re_id") int id, String hash)? reMinted,
    required TResult orElse(),
  }) {
    if (newReListed != null) {
      return newReListed(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotificationDataNewReListed value) newReListed,
    required TResult Function(NotificationDataReMinted value) reMinted,
  }) {
    return newReListed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotificationDataNewReListed value)? newReListed,
    TResult? Function(NotificationDataReMinted value)? reMinted,
  }) {
    return newReListed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotificationDataNewReListed value)? newReListed,
    TResult Function(NotificationDataReMinted value)? reMinted,
    required TResult orElse(),
  }) {
    if (newReListed != null) {
      return newReListed(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationDataNewReListedToJson(
      this,
    );
  }
}

abstract class NotificationDataNewReListed implements NotificationData {
  const factory NotificationDataNewReListed({required final int id}) =
      _$NotificationDataNewReListed;

  factory NotificationDataNewReListed.fromJson(Map<String, dynamic> json) =
      _$NotificationDataNewReListed.fromJson;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$NotificationDataNewReListedCopyWith<_$NotificationDataNewReListed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotificationDataReMintedCopyWith<$Res>
    implements $NotificationDataCopyWith<$Res> {
  factory _$$NotificationDataReMintedCopyWith(_$NotificationDataReMinted value,
          $Res Function(_$NotificationDataReMinted) then) =
      __$$NotificationDataReMintedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "re_id") int id, String hash});
}

/// @nodoc
class __$$NotificationDataReMintedCopyWithImpl<$Res>
    extends _$NotificationDataCopyWithImpl<$Res, _$NotificationDataReMinted>
    implements _$$NotificationDataReMintedCopyWith<$Res> {
  __$$NotificationDataReMintedCopyWithImpl(_$NotificationDataReMinted _value,
      $Res Function(_$NotificationDataReMinted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? hash = null,
  }) {
    return _then(_$NotificationDataReMinted(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationDataReMinted implements NotificationDataReMinted {
  const _$NotificationDataReMinted(
      {@JsonKey(name: "re_id") required this.id,
      required this.hash,
      final String? $type})
      : $type = $type ?? 'reMinted';

  factory _$NotificationDataReMinted.fromJson(Map<String, dynamic> json) =>
      _$$NotificationDataReMintedFromJson(json);

  @override
  @JsonKey(name: "re_id")
  final int id;
  @override
  final String hash;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'NotificationData.reMinted(id: $id, hash: $hash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationDataReMinted &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.hash, hash) || other.hash == hash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, hash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationDataReMintedCopyWith<_$NotificationDataReMinted>
      get copyWith =>
          __$$NotificationDataReMintedCopyWithImpl<_$NotificationDataReMinted>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) newReListed,
    required TResult Function(@JsonKey(name: "re_id") int id, String hash)
        reMinted,
  }) {
    return reMinted(id, hash);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? newReListed,
    TResult? Function(@JsonKey(name: "re_id") int id, String hash)? reMinted,
  }) {
    return reMinted?.call(id, hash);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? newReListed,
    TResult Function(@JsonKey(name: "re_id") int id, String hash)? reMinted,
    required TResult orElse(),
  }) {
    if (reMinted != null) {
      return reMinted(id, hash);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotificationDataNewReListed value) newReListed,
    required TResult Function(NotificationDataReMinted value) reMinted,
  }) {
    return reMinted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotificationDataNewReListed value)? newReListed,
    TResult? Function(NotificationDataReMinted value)? reMinted,
  }) {
    return reMinted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotificationDataNewReListed value)? newReListed,
    TResult Function(NotificationDataReMinted value)? reMinted,
    required TResult orElse(),
  }) {
    if (reMinted != null) {
      return reMinted(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationDataReMintedToJson(
      this,
    );
  }
}

abstract class NotificationDataReMinted implements NotificationData {
  const factory NotificationDataReMinted(
      {@JsonKey(name: "re_id") required final int id,
      required final String hash}) = _$NotificationDataReMinted;

  factory NotificationDataReMinted.fromJson(Map<String, dynamic> json) =
      _$NotificationDataReMinted.fromJson;

  @override
  @JsonKey(name: "re_id")
  int get id;
  String get hash;
  @override
  @JsonKey(ignore: true)
  _$$NotificationDataReMintedCopyWith<_$NotificationDataReMinted>
      get copyWith => throw _privateConstructorUsedError;
}
