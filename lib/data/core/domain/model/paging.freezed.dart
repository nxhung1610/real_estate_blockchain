// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paging.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Paging<T> {
  int get total => throw _privateConstructorUsedError;
  List<T>? get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PagingCopyWith<T, Paging<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PagingCopyWith<T, $Res> {
  factory $PagingCopyWith(Paging<T> value, $Res Function(Paging<T>) then) =
      _$PagingCopyWithImpl<T, $Res, Paging<T>>;
  @useResult
  $Res call({int total, List<T>? data});
}

/// @nodoc
class _$PagingCopyWithImpl<T, $Res, $Val extends Paging<T>>
    implements $PagingCopyWith<T, $Res> {
  _$PagingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PagingCopyWith<T, $Res> implements $PagingCopyWith<T, $Res> {
  factory _$$_PagingCopyWith(
          _$_Paging<T> value, $Res Function(_$_Paging<T>) then) =
      __$$_PagingCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({int total, List<T>? data});
}

/// @nodoc
class __$$_PagingCopyWithImpl<T, $Res>
    extends _$PagingCopyWithImpl<T, $Res, _$_Paging<T>>
    implements _$$_PagingCopyWith<T, $Res> {
  __$$_PagingCopyWithImpl(
      _$_Paging<T> _value, $Res Function(_$_Paging<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? data = freezed,
  }) {
    return _then(_$_Paging<T>(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>?,
    ));
  }
}

/// @nodoc

class _$_Paging<T> implements _Paging<T> {
  _$_Paging({required this.total, final List<T>? data}) : _data = data;

  @override
  final int total;
  final List<T>? _data;
  @override
  List<T>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Paging<$T>(total: $total, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Paging<T> &&
            (identical(other.total, total) || other.total == total) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, total, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PagingCopyWith<T, _$_Paging<T>> get copyWith =>
      __$$_PagingCopyWithImpl<T, _$_Paging<T>>(this, _$identity);
}

abstract class _Paging<T> implements Paging<T> {
  factory _Paging({required final int total, final List<T>? data}) =
      _$_Paging<T>;

  @override
  int get total;
  @override
  List<T>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_PagingCopyWith<T, _$_Paging<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
