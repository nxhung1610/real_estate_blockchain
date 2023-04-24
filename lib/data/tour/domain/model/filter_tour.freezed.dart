// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter_tour.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FilterTour {
  int get page => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FilterTourCopyWith<FilterTour> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterTourCopyWith<$Res> {
  factory $FilterTourCopyWith(
          FilterTour value, $Res Function(FilterTour) then) =
      _$FilterTourCopyWithImpl<$Res, FilterTour>;
  @useResult
  $Res call({int page, int size});
}

/// @nodoc
class _$FilterTourCopyWithImpl<$Res, $Val extends FilterTour>
    implements $FilterTourCopyWith<$Res> {
  _$FilterTourCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? size = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FilterTourCopyWith<$Res>
    implements $FilterTourCopyWith<$Res> {
  factory _$$_FilterTourCopyWith(
          _$_FilterTour value, $Res Function(_$_FilterTour) then) =
      __$$_FilterTourCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int page, int size});
}

/// @nodoc
class __$$_FilterTourCopyWithImpl<$Res>
    extends _$FilterTourCopyWithImpl<$Res, _$_FilterTour>
    implements _$$_FilterTourCopyWith<$Res> {
  __$$_FilterTourCopyWithImpl(
      _$_FilterTour _value, $Res Function(_$_FilterTour) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? size = null,
  }) {
    return _then(_$_FilterTour(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_FilterTour implements _FilterTour {
  _$_FilterTour({this.page = 0, this.size = 10});

  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey()
  final int size;

  @override
  String toString() {
    return 'FilterTour(page: $page, size: $size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FilterTour &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.size, size) || other.size == size));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FilterTourCopyWith<_$_FilterTour> get copyWith =>
      __$$_FilterTourCopyWithImpl<_$_FilterTour>(this, _$identity);
}

abstract class _FilterTour implements FilterTour {
  factory _FilterTour({final int page, final int size}) = _$_FilterTour;

  @override
  int get page;
  @override
  int get size;
  @override
  @JsonKey(ignore: true)
  _$$_FilterTourCopyWith<_$_FilterTour> get copyWith =>
      throw _privateConstructorUsedError;
}
