// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_news_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetNewsRequest _$GetNewsRequestFromJson(Map<String, dynamic> json) {
  return _GetNewsRequest.fromJson(json);
}

/// @nodoc
mixin _$GetNewsRequest {
  int get industryId => throw _privateConstructorUsedError;

  String get dateFrom => throw _privateConstructorUsedError;

  String get dateTo => throw _privateConstructorUsedError;

  int get page => throw _privateConstructorUsedError;

  int get size => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetNewsRequestCopyWith<GetNewsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetNewsRequestCopyWith<$Res> {
  factory $GetNewsRequestCopyWith(
          GetNewsRequest value, $Res Function(GetNewsRequest) then) =
      _$GetNewsRequestCopyWithImpl<$Res, GetNewsRequest>;

  @useResult
  $Res call(
      {int industryId, String dateFrom, String dateTo, int page, int size});
}

/// @nodoc
class _$GetNewsRequestCopyWithImpl<$Res, $Val extends GetNewsRequest>
    implements $GetNewsRequestCopyWith<$Res> {
  _$GetNewsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? industryId = null,
    Object? dateFrom = null,
    Object? dateTo = null,
    Object? page = null,
    Object? size = null,
  }) {
    return _then(_value.copyWith(
      industryId: null == industryId
          ? _value.industryId
          : industryId // ignore: cast_nullable_to_non_nullable
              as int,
      dateFrom: null == dateFrom
          ? _value.dateFrom
          : dateFrom // ignore: cast_nullable_to_non_nullable
              as String,
      dateTo: null == dateTo
          ? _value.dateTo
          : dateTo // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$_GetNewsRequestCopyWith<$Res>
    implements $GetNewsRequestCopyWith<$Res> {
  factory _$$_GetNewsRequestCopyWith(
          _$_GetNewsRequest value, $Res Function(_$_GetNewsRequest) then) =
      __$$_GetNewsRequestCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call(
      {int industryId, String dateFrom, String dateTo, int page, int size});
}

/// @nodoc
class __$$_GetNewsRequestCopyWithImpl<$Res>
    extends _$GetNewsRequestCopyWithImpl<$Res, _$_GetNewsRequest>
    implements _$$_GetNewsRequestCopyWith<$Res> {
  __$$_GetNewsRequestCopyWithImpl(
      _$_GetNewsRequest _value, $Res Function(_$_GetNewsRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? industryId = null,
    Object? dateFrom = null,
    Object? dateTo = null,
    Object? page = null,
    Object? size = null,
  }) {
    return _then(_$_GetNewsRequest(
      industryId: null == industryId
          ? _value.industryId
          : industryId // ignore: cast_nullable_to_non_nullable
              as int,
      dateFrom: null == dateFrom
          ? _value.dateFrom
          : dateFrom // ignore: cast_nullable_to_non_nullable
              as String,
      dateTo: null == dateTo
          ? _value.dateTo
          : dateTo // ignore: cast_nullable_to_non_nullable
              as String,
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

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_GetNewsRequest implements _GetNewsRequest {
  const _$_GetNewsRequest(
      {this.industryId = 18,
      required this.dateFrom,
      required this.dateTo,
      required this.page,
      required this.size});

  factory _$_GetNewsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_GetNewsRequestFromJson(json);

  @override
  @JsonKey()
  final int industryId;
  @override
  final String dateFrom;
  @override
  final String dateTo;
  @override
  final int page;
  @override
  final int size;

  @override
  String toString() {
    return 'GetNewsRequest(industryId: $industryId, dateFrom: $dateFrom, dateTo: $dateTo, page: $page, size: $size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetNewsRequest &&
            (identical(other.industryId, industryId) ||
                other.industryId == industryId) &&
            (identical(other.dateFrom, dateFrom) ||
                other.dateFrom == dateFrom) &&
            (identical(other.dateTo, dateTo) || other.dateTo == dateTo) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.size, size) || other.size == size));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, industryId, dateFrom, dateTo, page, size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetNewsRequestCopyWith<_$_GetNewsRequest> get copyWith =>
      __$$_GetNewsRequestCopyWithImpl<_$_GetNewsRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetNewsRequestToJson(
      this,
    );
  }
}

abstract class _GetNewsRequest implements GetNewsRequest {
  const factory _GetNewsRequest(
      {final int industryId,
      required final String dateFrom,
      required final String dateTo,
      required final int page,
      required final int size}) = _$_GetNewsRequest;

  factory _GetNewsRequest.fromJson(Map<String, dynamic> json) =
      _$_GetNewsRequest.fromJson;

  @override
  int get industryId;

  @override
  String get dateFrom;

  @override
  String get dateTo;

  @override
  int get page;

  @override
  int get size;

  @override
  @JsonKey(ignore: true)
  _$$_GetNewsRequestCopyWith<_$_GetNewsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
