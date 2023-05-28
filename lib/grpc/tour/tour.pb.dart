///
//  Generated code. Do not modify.
//  source: tour.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../core/response.pb.dart' as $1;

class CreateTourRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateTourRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extraData')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'date')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reId',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  CreateTourRequest._() : super();
  factory CreateTourRequest({
    $core.String? extraData,
    $core.String? date,
    $core.String? type,
    $core.int? reId,
  }) {
    final _result = create();
    if (extraData != null) {
      _result.extraData = extraData;
    }
    if (date != null) {
      _result.date = date;
    }
    if (type != null) {
      _result.type = type;
    }
    if (reId != null) {
      _result.reId = reId;
    }
    return _result;
  }
  factory CreateTourRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTourRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTourRequest clone() => CreateTourRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTourRequest copyWith(void Function(CreateTourRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTourRequest))
          as CreateTourRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTourRequest create() => CreateTourRequest._();
  CreateTourRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTourRequest> createRepeated() =>
      $pb.PbList<CreateTourRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTourRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTourRequest>(create);
  static CreateTourRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get extraData => $_getSZ(0);
  @$pb.TagNumber(1)
  set extraData($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExtraData() => $_has(0);
  @$pb.TagNumber(1)
  void clearExtraData() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get date => $_getSZ(1);
  @$pb.TagNumber(2)
  set date($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get reId => $_getIZ(3);
  @$pb.TagNumber(4)
  set reId($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReId() => $_has(3);
  @$pb.TagNumber(4)
  void clearReId() => clearField(4);
}

class ListTourRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTourRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'page',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'size',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListTourRequest._() : super();
  factory ListTourRequest({
    $core.int? page,
    $core.int? size,
  }) {
    final _result = create();
    if (page != null) {
      _result.page = page;
    }
    if (size != null) {
      _result.size = size;
    }
    return _result;
  }
  factory ListTourRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTourRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTourRequest clone() => ListTourRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTourRequest copyWith(void Function(ListTourRequest) updates) =>
      super.copyWith((message) => updates(message as ListTourRequest))
          as ListTourRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTourRequest create() => ListTourRequest._();
  ListTourRequest createEmptyInstance() => create();
  static $pb.PbList<ListTourRequest> createRepeated() =>
      $pb.PbList<ListTourRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTourRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTourRequest>(create);
  static ListTourRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get page => $_getIZ(0);
  @$pb.TagNumber(1)
  set page($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get size => $_getIZ(1);
  @$pb.TagNumber(2)
  set size($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);
}

class ListTourAdminRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTourAdminRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reId',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'page',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'size',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'staffId',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userId',
        $pb.PbFieldType.O3)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fromDate')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'toDate')
    ..hasRequiredFields = false;

  ListTourAdminRequest._() : super();
  factory ListTourAdminRequest({
    $core.int? reId,
    $core.int? page,
    $core.int? size,
    $core.int? status,
    $core.int? staffId,
    $core.int? userId,
    $core.String? type,
    $core.String? fromDate,
    $core.String? toDate,
  }) {
    final _result = create();
    if (reId != null) {
      _result.reId = reId;
    }
    if (page != null) {
      _result.page = page;
    }
    if (size != null) {
      _result.size = size;
    }
    if (status != null) {
      _result.status = status;
    }
    if (staffId != null) {
      _result.staffId = staffId;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (type != null) {
      _result.type = type;
    }
    if (fromDate != null) {
      _result.fromDate = fromDate;
    }
    if (toDate != null) {
      _result.toDate = toDate;
    }
    return _result;
  }
  factory ListTourAdminRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTourAdminRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTourAdminRequest clone() =>
      ListTourAdminRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTourAdminRequest copyWith(void Function(ListTourAdminRequest) updates) =>
      super.copyWith((message) => updates(message as ListTourAdminRequest))
          as ListTourAdminRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTourAdminRequest create() => ListTourAdminRequest._();
  ListTourAdminRequest createEmptyInstance() => create();
  static $pb.PbList<ListTourAdminRequest> createRepeated() =>
      $pb.PbList<ListTourAdminRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTourAdminRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTourAdminRequest>(create);
  static ListTourAdminRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get reId => $_getIZ(0);
  @$pb.TagNumber(1)
  set reId($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get page => $_getIZ(1);
  @$pb.TagNumber(2)
  set page($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get size => $_getIZ(2);
  @$pb.TagNumber(3)
  set size($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get status => $_getIZ(3);
  @$pb.TagNumber(4)
  set status($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get staffId => $_getIZ(4);
  @$pb.TagNumber(5)
  set staffId($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStaffId() => $_has(4);
  @$pb.TagNumber(5)
  void clearStaffId() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get userId => $_getIZ(5);
  @$pb.TagNumber(6)
  set userId($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUserId() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get type => $_getSZ(6);
  @$pb.TagNumber(7)
  set type($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get fromDate => $_getSZ(7);
  @$pb.TagNumber(8)
  set fromDate($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFromDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearFromDate() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get toDate => $_getSZ(8);
  @$pb.TagNumber(9)
  set toDate($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasToDate() => $_has(8);
  @$pb.TagNumber(9)
  void clearToDate() => clearField(9);
}

class TourInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TourInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'date')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extraData')
    ..aOM<$1.AUser>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'staff',
        subBuilder: $1.AUser.create)
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.O3)
    ..aOM<$1.ARealEstate>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'realEstate',
        subBuilder: $1.ARealEstate.create)
    ..aOM<$1.AUser>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'user',
        subBuilder: $1.AUser.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reason')
    ..hasRequiredFields = false;

  TourInfo._() : super();
  factory TourInfo({
    $core.int? id,
    $core.String? date,
    $core.String? type,
    $core.String? extraData,
    $1.AUser? staff,
    $core.int? status,
    $1.ARealEstate? realEstate,
    $1.AUser? user,
    $core.String? reason,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (date != null) {
      _result.date = date;
    }
    if (type != null) {
      _result.type = type;
    }
    if (extraData != null) {
      _result.extraData = extraData;
    }
    if (staff != null) {
      _result.staff = staff;
    }
    if (status != null) {
      _result.status = status;
    }
    if (realEstate != null) {
      _result.realEstate = realEstate;
    }
    if (user != null) {
      _result.user = user;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    return _result;
  }
  factory TourInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TourInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TourInfo clone() => TourInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TourInfo copyWith(void Function(TourInfo) updates) =>
      super.copyWith((message) => updates(message as TourInfo))
          as TourInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TourInfo create() => TourInfo._();
  TourInfo createEmptyInstance() => create();
  static $pb.PbList<TourInfo> createRepeated() => $pb.PbList<TourInfo>();
  @$core.pragma('dart2js:noInline')
  static TourInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TourInfo>(create);
  static TourInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get date => $_getSZ(1);
  @$pb.TagNumber(2)
  set date($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get extraData => $_getSZ(3);
  @$pb.TagNumber(4)
  set extraData($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExtraData() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtraData() => clearField(4);

  @$pb.TagNumber(5)
  $1.AUser get staff => $_getN(4);
  @$pb.TagNumber(5)
  set staff($1.AUser v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStaff() => $_has(4);
  @$pb.TagNumber(5)
  void clearStaff() => clearField(5);
  @$pb.TagNumber(5)
  $1.AUser ensureStaff() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get status => $_getIZ(5);
  @$pb.TagNumber(6)
  set status($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  $1.ARealEstate get realEstate => $_getN(6);
  @$pb.TagNumber(7)
  set realEstate($1.ARealEstate v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRealEstate() => $_has(6);
  @$pb.TagNumber(7)
  void clearRealEstate() => clearField(7);
  @$pb.TagNumber(7)
  $1.ARealEstate ensureRealEstate() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.AUser get user => $_getN(7);
  @$pb.TagNumber(8)
  set user($1.AUser v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUser() => $_has(7);
  @$pb.TagNumber(8)
  void clearUser() => clearField(8);
  @$pb.TagNumber(8)
  $1.AUser ensureUser() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get reason => $_getSZ(8);
  @$pb.TagNumber(9)
  set reason($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasReason() => $_has(8);
  @$pb.TagNumber(9)
  void clearReason() => clearField(9);
}

class ListTourResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTourResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statusCode',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message')
    ..aOM<TourListRespData>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        subBuilder: TourListRespData.create)
    ..hasRequiredFields = false;

  ListTourResponse._() : super();
  factory ListTourResponse({
    $core.int? statusCode,
    $core.String? message,
    TourListRespData? data,
  }) {
    final _result = create();
    if (statusCode != null) {
      _result.statusCode = statusCode;
    }
    if (message != null) {
      _result.message = message;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory ListTourResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTourResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTourResponse clone() => ListTourResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTourResponse copyWith(void Function(ListTourResponse) updates) =>
      super.copyWith((message) => updates(message as ListTourResponse))
          as ListTourResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTourResponse create() => ListTourResponse._();
  ListTourResponse createEmptyInstance() => create();
  static $pb.PbList<ListTourResponse> createRepeated() =>
      $pb.PbList<ListTourResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTourResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTourResponse>(create);
  static ListTourResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get statusCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set statusCode($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatusCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatusCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  TourListRespData get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(TourListRespData v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  TourListRespData ensureData() => $_ensure(2);
}

class TourListRespData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TourListRespData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'total',
        $pb.PbFieldType.O3)
    ..pc<TourInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.PM,
        subBuilder: TourInfo.create)
    ..hasRequiredFields = false;

  TourListRespData._() : super();
  factory TourListRespData({
    $core.int? total,
    $core.Iterable<TourInfo>? data,
  }) {
    final _result = create();
    if (total != null) {
      _result.total = total;
    }
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory TourListRespData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TourListRespData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TourListRespData clone() => TourListRespData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TourListRespData copyWith(void Function(TourListRespData) updates) =>
      super.copyWith((message) => updates(message as TourListRespData))
          as TourListRespData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TourListRespData create() => TourListRespData._();
  TourListRespData createEmptyInstance() => create();
  static $pb.PbList<TourListRespData> createRepeated() =>
      $pb.PbList<TourListRespData>();
  @$core.pragma('dart2js:noInline')
  static TourListRespData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TourListRespData>(create);
  static TourListRespData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<TourInfo> get data => $_getList(1);
}

class TourRejectTourRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TourRejectTourRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tourId',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reason')
    ..hasRequiredFields = false;

  TourRejectTourRequest._() : super();
  factory TourRejectTourRequest({
    $core.int? tourId,
    $core.String? reason,
  }) {
    final _result = create();
    if (tourId != null) {
      _result.tourId = tourId;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    return _result;
  }
  factory TourRejectTourRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TourRejectTourRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TourRejectTourRequest clone() =>
      TourRejectTourRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TourRejectTourRequest copyWith(
          void Function(TourRejectTourRequest) updates) =>
      super.copyWith((message) => updates(message as TourRejectTourRequest))
          as TourRejectTourRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TourRejectTourRequest create() => TourRejectTourRequest._();
  TourRejectTourRequest createEmptyInstance() => create();
  static $pb.PbList<TourRejectTourRequest> createRepeated() =>
      $pb.PbList<TourRejectTourRequest>();
  @$core.pragma('dart2js:noInline')
  static TourRejectTourRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TourRejectTourRequest>(create);
  static TourRejectTourRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get tourId => $_getIZ(0);
  @$pb.TagNumber(1)
  set tourId($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTourId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTourId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);
}

class TourAssignStaffForTourRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TourAssignStaffForTourRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tourId',
        $pb.PbFieldType.O3)
    ..aOM<$1.AUser>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'staff',
        subBuilder: $1.AUser.create)
    ..hasRequiredFields = false;

  TourAssignStaffForTourRequest._() : super();
  factory TourAssignStaffForTourRequest({
    $core.int? tourId,
    $1.AUser? staff,
  }) {
    final _result = create();
    if (tourId != null) {
      _result.tourId = tourId;
    }
    if (staff != null) {
      _result.staff = staff;
    }
    return _result;
  }
  factory TourAssignStaffForTourRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TourAssignStaffForTourRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TourAssignStaffForTourRequest clone() =>
      TourAssignStaffForTourRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TourAssignStaffForTourRequest copyWith(
          void Function(TourAssignStaffForTourRequest) updates) =>
      super.copyWith(
              (message) => updates(message as TourAssignStaffForTourRequest))
          as TourAssignStaffForTourRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TourAssignStaffForTourRequest create() =>
      TourAssignStaffForTourRequest._();
  TourAssignStaffForTourRequest createEmptyInstance() => create();
  static $pb.PbList<TourAssignStaffForTourRequest> createRepeated() =>
      $pb.PbList<TourAssignStaffForTourRequest>();
  @$core.pragma('dart2js:noInline')
  static TourAssignStaffForTourRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TourAssignStaffForTourRequest>(create);
  static TourAssignStaffForTourRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get tourId => $_getIZ(0);
  @$pb.TagNumber(1)
  set tourId($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTourId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTourId() => clearField(1);

  @$pb.TagNumber(2)
  $1.AUser get staff => $_getN(1);
  @$pb.TagNumber(2)
  set staff($1.AUser v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStaff() => $_has(1);
  @$pb.TagNumber(2)
  void clearStaff() => clearField(2);
  @$pb.TagNumber(2)
  $1.AUser ensureStaff() => $_ensure(1);
}
