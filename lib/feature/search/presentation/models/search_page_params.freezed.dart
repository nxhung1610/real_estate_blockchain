// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_page_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchPageParams {
  String? get keyword => throw _privateConstructorUsedError;
  bool get isNeedCallback => throw _privateConstructorUsedError;
  void Function(SearchResultData) get onSearchResult =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchPageParamsCopyWith<SearchPageParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchPageParamsCopyWith<$Res> {
  factory $SearchPageParamsCopyWith(
          SearchPageParams value, $Res Function(SearchPageParams) then) =
      _$SearchPageParamsCopyWithImpl<$Res, SearchPageParams>;
  @useResult
  $Res call(
      {String? keyword,
      bool isNeedCallback,
      void Function(SearchResultData) onSearchResult});
}

/// @nodoc
class _$SearchPageParamsCopyWithImpl<$Res, $Val extends SearchPageParams>
    implements $SearchPageParamsCopyWith<$Res> {
  _$SearchPageParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyword = freezed,
    Object? isNeedCallback = null,
    Object? onSearchResult = null,
  }) {
    return _then(_value.copyWith(
      keyword: freezed == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String?,
      isNeedCallback: null == isNeedCallback
          ? _value.isNeedCallback
          : isNeedCallback // ignore: cast_nullable_to_non_nullable
              as bool,
      onSearchResult: null == onSearchResult
          ? _value.onSearchResult
          : onSearchResult // ignore: cast_nullable_to_non_nullable
              as void Function(SearchResultData),
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchPageParamsCopyWith<$Res>
    implements $SearchPageParamsCopyWith<$Res> {
  factory _$$_SearchPageParamsCopyWith(
          _$_SearchPageParams value, $Res Function(_$_SearchPageParams) then) =
      __$$_SearchPageParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? keyword,
      bool isNeedCallback,
      void Function(SearchResultData) onSearchResult});
}

/// @nodoc
class __$$_SearchPageParamsCopyWithImpl<$Res>
    extends _$SearchPageParamsCopyWithImpl<$Res, _$_SearchPageParams>
    implements _$$_SearchPageParamsCopyWith<$Res> {
  __$$_SearchPageParamsCopyWithImpl(
      _$_SearchPageParams _value, $Res Function(_$_SearchPageParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyword = freezed,
    Object? isNeedCallback = null,
    Object? onSearchResult = null,
  }) {
    return _then(_$_SearchPageParams(
      keyword: freezed == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String?,
      isNeedCallback: null == isNeedCallback
          ? _value.isNeedCallback
          : isNeedCallback // ignore: cast_nullable_to_non_nullable
              as bool,
      onSearchResult: null == onSearchResult
          ? _value.onSearchResult
          : onSearchResult // ignore: cast_nullable_to_non_nullable
              as void Function(SearchResultData),
    ));
  }
}

/// @nodoc

class _$_SearchPageParams implements _SearchPageParams {
  const _$_SearchPageParams(
      {this.keyword, this.isNeedCallback = true, required this.onSearchResult});

  @override
  final String? keyword;
  @override
  @JsonKey()
  final bool isNeedCallback;
  @override
  final void Function(SearchResultData) onSearchResult;

  @override
  String toString() {
    return 'SearchPageParams(keyword: $keyword, isNeedCallback: $isNeedCallback, onSearchResult: $onSearchResult)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchPageParams &&
            (identical(other.keyword, keyword) || other.keyword == keyword) &&
            (identical(other.isNeedCallback, isNeedCallback) ||
                other.isNeedCallback == isNeedCallback) &&
            (identical(other.onSearchResult, onSearchResult) ||
                other.onSearchResult == onSearchResult));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, keyword, isNeedCallback, onSearchResult);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchPageParamsCopyWith<_$_SearchPageParams> get copyWith =>
      __$$_SearchPageParamsCopyWithImpl<_$_SearchPageParams>(this, _$identity);
}

abstract class _SearchPageParams implements SearchPageParams {
  const factory _SearchPageParams(
          {final String? keyword,
          final bool isNeedCallback,
          required final void Function(SearchResultData) onSearchResult}) =
      _$_SearchPageParams;

  @override
  String? get keyword;
  @override
  bool get isNeedCallback;
  @override
  void Function(SearchResultData) get onSearchResult;
  @override
  @JsonKey(ignore: true)
  _$$_SearchPageParamsCopyWith<_$_SearchPageParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchResultData {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RealEstate estate) onSelected,
    required TResult Function(String keyword) onKeyword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RealEstate estate)? onSelected,
    TResult? Function(String keyword)? onKeyword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RealEstate estate)? onSelected,
    TResult Function(String keyword)? onKeyword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchResultDataOnSelected value) onSelected,
    required TResult Function(SearchResultDataOnKeyword value) onKeyword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchResultDataOnSelected value)? onSelected,
    TResult? Function(SearchResultDataOnKeyword value)? onKeyword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchResultDataOnSelected value)? onSelected,
    TResult Function(SearchResultDataOnKeyword value)? onKeyword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultDataCopyWith<$Res> {
  factory $SearchResultDataCopyWith(
          SearchResultData value, $Res Function(SearchResultData) then) =
      _$SearchResultDataCopyWithImpl<$Res, SearchResultData>;
}

/// @nodoc
class _$SearchResultDataCopyWithImpl<$Res, $Val extends SearchResultData>
    implements $SearchResultDataCopyWith<$Res> {
  _$SearchResultDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SearchResultDataOnSelectedCopyWith<$Res> {
  factory _$$SearchResultDataOnSelectedCopyWith(
          _$SearchResultDataOnSelected value,
          $Res Function(_$SearchResultDataOnSelected) then) =
      __$$SearchResultDataOnSelectedCopyWithImpl<$Res>;
  @useResult
  $Res call({RealEstate estate});

  $RealEstateCopyWith<$Res> get estate;
}

/// @nodoc
class __$$SearchResultDataOnSelectedCopyWithImpl<$Res>
    extends _$SearchResultDataCopyWithImpl<$Res, _$SearchResultDataOnSelected>
    implements _$$SearchResultDataOnSelectedCopyWith<$Res> {
  __$$SearchResultDataOnSelectedCopyWithImpl(
      _$SearchResultDataOnSelected _value,
      $Res Function(_$SearchResultDataOnSelected) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? estate = null,
  }) {
    return _then(_$SearchResultDataOnSelected(
      null == estate
          ? _value.estate
          : estate // ignore: cast_nullable_to_non_nullable
              as RealEstate,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RealEstateCopyWith<$Res> get estate {
    return $RealEstateCopyWith<$Res>(_value.estate, (value) {
      return _then(_value.copyWith(estate: value));
    });
  }
}

/// @nodoc

class _$SearchResultDataOnSelected implements SearchResultDataOnSelected {
  const _$SearchResultDataOnSelected(this.estate);

  @override
  final RealEstate estate;

  @override
  String toString() {
    return 'SearchResultData.onSelected(estate: $estate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultDataOnSelected &&
            (identical(other.estate, estate) || other.estate == estate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, estate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResultDataOnSelectedCopyWith<_$SearchResultDataOnSelected>
      get copyWith => __$$SearchResultDataOnSelectedCopyWithImpl<
          _$SearchResultDataOnSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RealEstate estate) onSelected,
    required TResult Function(String keyword) onKeyword,
  }) {
    return onSelected(estate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RealEstate estate)? onSelected,
    TResult? Function(String keyword)? onKeyword,
  }) {
    return onSelected?.call(estate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RealEstate estate)? onSelected,
    TResult Function(String keyword)? onKeyword,
    required TResult orElse(),
  }) {
    if (onSelected != null) {
      return onSelected(estate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchResultDataOnSelected value) onSelected,
    required TResult Function(SearchResultDataOnKeyword value) onKeyword,
  }) {
    return onSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchResultDataOnSelected value)? onSelected,
    TResult? Function(SearchResultDataOnKeyword value)? onKeyword,
  }) {
    return onSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchResultDataOnSelected value)? onSelected,
    TResult Function(SearchResultDataOnKeyword value)? onKeyword,
    required TResult orElse(),
  }) {
    if (onSelected != null) {
      return onSelected(this);
    }
    return orElse();
  }
}

abstract class SearchResultDataOnSelected implements SearchResultData {
  const factory SearchResultDataOnSelected(final RealEstate estate) =
      _$SearchResultDataOnSelected;

  RealEstate get estate;
  @JsonKey(ignore: true)
  _$$SearchResultDataOnSelectedCopyWith<_$SearchResultDataOnSelected>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchResultDataOnKeywordCopyWith<$Res> {
  factory _$$SearchResultDataOnKeywordCopyWith(
          _$SearchResultDataOnKeyword value,
          $Res Function(_$SearchResultDataOnKeyword) then) =
      __$$SearchResultDataOnKeywordCopyWithImpl<$Res>;
  @useResult
  $Res call({String keyword});
}

/// @nodoc
class __$$SearchResultDataOnKeywordCopyWithImpl<$Res>
    extends _$SearchResultDataCopyWithImpl<$Res, _$SearchResultDataOnKeyword>
    implements _$$SearchResultDataOnKeywordCopyWith<$Res> {
  __$$SearchResultDataOnKeywordCopyWithImpl(_$SearchResultDataOnKeyword _value,
      $Res Function(_$SearchResultDataOnKeyword) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyword = null,
  }) {
    return _then(_$SearchResultDataOnKeyword(
      null == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchResultDataOnKeyword implements SearchResultDataOnKeyword {
  const _$SearchResultDataOnKeyword(this.keyword);

  @override
  final String keyword;

  @override
  String toString() {
    return 'SearchResultData.onKeyword(keyword: $keyword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultDataOnKeyword &&
            (identical(other.keyword, keyword) || other.keyword == keyword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, keyword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResultDataOnKeywordCopyWith<_$SearchResultDataOnKeyword>
      get copyWith => __$$SearchResultDataOnKeywordCopyWithImpl<
          _$SearchResultDataOnKeyword>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RealEstate estate) onSelected,
    required TResult Function(String keyword) onKeyword,
  }) {
    return onKeyword(keyword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RealEstate estate)? onSelected,
    TResult? Function(String keyword)? onKeyword,
  }) {
    return onKeyword?.call(keyword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RealEstate estate)? onSelected,
    TResult Function(String keyword)? onKeyword,
    required TResult orElse(),
  }) {
    if (onKeyword != null) {
      return onKeyword(keyword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchResultDataOnSelected value) onSelected,
    required TResult Function(SearchResultDataOnKeyword value) onKeyword,
  }) {
    return onKeyword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchResultDataOnSelected value)? onSelected,
    TResult? Function(SearchResultDataOnKeyword value)? onKeyword,
  }) {
    return onKeyword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchResultDataOnSelected value)? onSelected,
    TResult Function(SearchResultDataOnKeyword value)? onKeyword,
    required TResult orElse(),
  }) {
    if (onKeyword != null) {
      return onKeyword(this);
    }
    return orElse();
  }
}

abstract class SearchResultDataOnKeyword implements SearchResultData {
  const factory SearchResultDataOnKeyword(final String keyword) =
      _$SearchResultDataOnKeyword;

  String get keyword;
  @JsonKey(ignore: true)
  _$$SearchResultDataOnKeywordCopyWith<_$SearchResultDataOnKeyword>
      get copyWith => throw _privateConstructorUsedError;
}
