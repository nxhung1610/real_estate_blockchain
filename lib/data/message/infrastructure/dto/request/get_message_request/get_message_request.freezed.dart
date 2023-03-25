// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_message_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetMessageRequest _$GetMessageRequestFromJson(Map<String, dynamic> json) {
  return _GetMessageRequest.fromJson(json);
}

/// @nodoc
mixin _$GetMessageRequest {
  int get page => throw _privateConstructorUsedError;
  int get pageSize => throw _privateConstructorUsedError;
  int get groupId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMessageRequestCopyWith<GetMessageRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMessageRequestCopyWith<$Res> {
  factory $GetMessageRequestCopyWith(
          GetMessageRequest value, $Res Function(GetMessageRequest) then) =
      _$GetMessageRequestCopyWithImpl<$Res, GetMessageRequest>;
  @useResult
  $Res call({int page, int pageSize, int groupId});
}

/// @nodoc
class _$GetMessageRequestCopyWithImpl<$Res, $Val extends GetMessageRequest>
    implements $GetMessageRequestCopyWith<$Res> {
  _$GetMessageRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? pageSize = null,
    Object? groupId = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      groupId: null == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetMessageRequestCopyWith<$Res>
    implements $GetMessageRequestCopyWith<$Res> {
  factory _$$_GetMessageRequestCopyWith(_$_GetMessageRequest value,
          $Res Function(_$_GetMessageRequest) then) =
      __$$_GetMessageRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int page, int pageSize, int groupId});
}

/// @nodoc
class __$$_GetMessageRequestCopyWithImpl<$Res>
    extends _$GetMessageRequestCopyWithImpl<$Res, _$_GetMessageRequest>
    implements _$$_GetMessageRequestCopyWith<$Res> {
  __$$_GetMessageRequestCopyWithImpl(
      _$_GetMessageRequest _value, $Res Function(_$_GetMessageRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? pageSize = null,
    Object? groupId = null,
  }) {
    return _then(_$_GetMessageRequest(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      groupId: null == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_GetMessageRequest implements _GetMessageRequest {
  const _$_GetMessageRequest(
      {required this.page, required this.pageSize, required this.groupId});

  factory _$_GetMessageRequest.fromJson(Map<String, dynamic> json) =>
      _$$_GetMessageRequestFromJson(json);

  @override
  final int page;
  @override
  final int pageSize;
  @override
  final int groupId;

  @override
  String toString() {
    return 'GetMessageRequest(page: $page, pageSize: $pageSize, groupId: $groupId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetMessageRequest &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.pageSize, pageSize) ||
                other.pageSize == pageSize) &&
            (identical(other.groupId, groupId) || other.groupId == groupId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page, pageSize, groupId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetMessageRequestCopyWith<_$_GetMessageRequest> get copyWith =>
      __$$_GetMessageRequestCopyWithImpl<_$_GetMessageRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetMessageRequestToJson(
      this,
    );
  }
}

abstract class _GetMessageRequest implements GetMessageRequest {
  const factory _GetMessageRequest(
      {required final int page,
      required final int pageSize,
      required final int groupId}) = _$_GetMessageRequest;

  factory _GetMessageRequest.fromJson(Map<String, dynamic> json) =
      _$_GetMessageRequest.fromJson;

  @override
  int get page;
  @override
  int get pageSize;
  @override
  int get groupId;
  @override
  @JsonKey(ignore: true)
  _$$_GetMessageRequestCopyWith<_$_GetMessageRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
