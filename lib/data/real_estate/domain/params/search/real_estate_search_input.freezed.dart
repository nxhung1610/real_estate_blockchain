// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'real_estate_search_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RealEstateSearchInput {
  String? get keyword => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RealEstateSearchInputCopyWith<RealEstateSearchInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealEstateSearchInputCopyWith<$Res> {
  factory $RealEstateSearchInputCopyWith(RealEstateSearchInput value,
          $Res Function(RealEstateSearchInput) then) =
      _$RealEstateSearchInputCopyWithImpl<$Res, RealEstateSearchInput>;
  @useResult
  $Res call({String? keyword});
}

/// @nodoc
class _$RealEstateSearchInputCopyWithImpl<$Res,
        $Val extends RealEstateSearchInput>
    implements $RealEstateSearchInputCopyWith<$Res> {
  _$RealEstateSearchInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyword = freezed,
  }) {
    return _then(_value.copyWith(
      keyword: freezed == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RealEstateSearchInputCopyWith<$Res>
    implements $RealEstateSearchInputCopyWith<$Res> {
  factory _$$_RealEstateSearchInputCopyWith(_$_RealEstateSearchInput value,
          $Res Function(_$_RealEstateSearchInput) then) =
      __$$_RealEstateSearchInputCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? keyword});
}

/// @nodoc
class __$$_RealEstateSearchInputCopyWithImpl<$Res>
    extends _$RealEstateSearchInputCopyWithImpl<$Res, _$_RealEstateSearchInput>
    implements _$$_RealEstateSearchInputCopyWith<$Res> {
  __$$_RealEstateSearchInputCopyWithImpl(_$_RealEstateSearchInput _value,
      $Res Function(_$_RealEstateSearchInput) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyword = freezed,
  }) {
    return _then(_$_RealEstateSearchInput(
      keyword: freezed == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_RealEstateSearchInput implements _RealEstateSearchInput {
  _$_RealEstateSearchInput({this.keyword});

  @override
  final String? keyword;

  @override
  String toString() {
    return 'RealEstateSearchInput(keyword: $keyword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RealEstateSearchInput &&
            (identical(other.keyword, keyword) || other.keyword == keyword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, keyword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RealEstateSearchInputCopyWith<_$_RealEstateSearchInput> get copyWith =>
      __$$_RealEstateSearchInputCopyWithImpl<_$_RealEstateSearchInput>(
          this, _$identity);
}

abstract class _RealEstateSearchInput implements RealEstateSearchInput {
  factory _RealEstateSearchInput({final String? keyword}) =
      _$_RealEstateSearchInput;

  @override
  String? get keyword;
  @override
  @JsonKey(ignore: true)
  _$$_RealEstateSearchInputCopyWith<_$_RealEstateSearchInput> get copyWith =>
      throw _privateConstructorUsedError;
}
