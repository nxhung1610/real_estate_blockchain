///
//  Generated code. Do not modify.
//  source: response.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ResponseString extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResponseString',
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
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data')
    ..hasRequiredFields = false;

  ResponseString._() : super();
  factory ResponseString({
    $core.int? statusCode,
    $core.String? message,
    $core.String? data,
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
  factory ResponseString.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseString.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseString clone() => ResponseString()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseString copyWith(void Function(ResponseString) updates) =>
      super.copyWith((message) => updates(message as ResponseString))
          as ResponseString; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseString create() => ResponseString._();
  ResponseString createEmptyInstance() => create();
  static $pb.PbList<ResponseString> createRepeated() =>
      $pb.PbList<ResponseString>();
  @$core.pragma('dart2js:noInline')
  static ResponseString getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseString>(create);
  static ResponseString? _defaultInstance;

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
  $core.String get data => $_getSZ(2);
  @$pb.TagNumber(3)
  set data($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

class ResponseBool extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResponseBool',
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
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data')
    ..hasRequiredFields = false;

  ResponseBool._() : super();
  factory ResponseBool({
    $core.int? statusCode,
    $core.String? message,
    $core.bool? data,
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
  factory ResponseBool.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseBool.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseBool clone() => ResponseBool()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseBool copyWith(void Function(ResponseBool) updates) =>
      super.copyWith((message) => updates(message as ResponseBool))
          as ResponseBool; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseBool create() => ResponseBool._();
  ResponseBool createEmptyInstance() => create();
  static $pb.PbList<ResponseBool> createRepeated() =>
      $pb.PbList<ResponseBool>();
  @$core.pragma('dart2js:noInline')
  static ResponseBool getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseBool>(create);
  static ResponseBool? _defaultInstance;

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
  $core.bool get data => $_getBF(2);
  @$pb.TagNumber(3)
  set data($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

class ResponseId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResponseId',
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
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ResponseId._() : super();
  factory ResponseId({
    $core.int? statusCode,
    $core.String? message,
    $core.int? data,
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
  factory ResponseId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseId clone() => ResponseId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseId copyWith(void Function(ResponseId) updates) =>
      super.copyWith((message) => updates(message as ResponseId))
          as ResponseId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseId create() => ResponseId._();
  ResponseId createEmptyInstance() => create();
  static $pb.PbList<ResponseId> createRepeated() => $pb.PbList<ResponseId>();
  @$core.pragma('dart2js:noInline')
  static ResponseId getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseId>(create);
  static ResponseId? _defaultInstance;

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
  $core.int get data => $_getIZ(2);
  @$pb.TagNumber(3)
  set data($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

class ARealEstateImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ARealEstateImage',
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
            : 'url')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'width',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'height',
        $pb.PbFieldType.O3)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudName')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extension')
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ownerId',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ARealEstateImage._() : super();
  factory ARealEstateImage({
    $core.int? id,
    $core.String? url,
    $core.int? width,
    $core.int? height,
    $core.String? cloudName,
    $core.String? extension_6,
    $core.int? ownerId,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (url != null) {
      _result.url = url;
    }
    if (width != null) {
      _result.width = width;
    }
    if (height != null) {
      _result.height = height;
    }
    if (cloudName != null) {
      _result.cloudName = cloudName;
    }
    if (extension_6 != null) {
      _result.extension_6 = extension_6;
    }
    if (ownerId != null) {
      _result.ownerId = ownerId;
    }
    return _result;
  }
  factory ARealEstateImage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ARealEstateImage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ARealEstateImage clone() => ARealEstateImage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ARealEstateImage copyWith(void Function(ARealEstateImage) updates) =>
      super.copyWith((message) => updates(message as ARealEstateImage))
          as ARealEstateImage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ARealEstateImage create() => ARealEstateImage._();
  ARealEstateImage createEmptyInstance() => create();
  static $pb.PbList<ARealEstateImage> createRepeated() =>
      $pb.PbList<ARealEstateImage>();
  @$core.pragma('dart2js:noInline')
  static ARealEstateImage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ARealEstateImage>(create);
  static ARealEstateImage? _defaultInstance;

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
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get width => $_getIZ(2);
  @$pb.TagNumber(3)
  set width($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get height => $_getIZ(3);
  @$pb.TagNumber(4)
  set height($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeight() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get cloudName => $_getSZ(4);
  @$pb.TagNumber(5)
  set cloudName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCloudName() => $_has(4);
  @$pb.TagNumber(5)
  void clearCloudName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get extension_6 => $_getSZ(5);
  @$pb.TagNumber(6)
  set extension_6($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExtension_6() => $_has(5);
  @$pb.TagNumber(6)
  void clearExtension_6() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get ownerId => $_getIZ(6);
  @$pb.TagNumber(7)
  set ownerId($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOwnerId() => $_has(6);
  @$pb.TagNumber(7)
  void clearOwnerId() => clearField(7);
}

class ARealEstateAmenity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ARealEstateAmenity',
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
            : 'name')
    ..hasRequiredFields = false;

  ARealEstateAmenity._() : super();
  factory ARealEstateAmenity({
    $core.int? id,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory ARealEstateAmenity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ARealEstateAmenity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ARealEstateAmenity clone() => ARealEstateAmenity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ARealEstateAmenity copyWith(void Function(ARealEstateAmenity) updates) =>
      super.copyWith((message) => updates(message as ARealEstateAmenity))
          as ARealEstateAmenity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ARealEstateAmenity create() => ARealEstateAmenity._();
  ARealEstateAmenity createEmptyInstance() => create();
  static $pb.PbList<ARealEstateAmenity> createRepeated() =>
      $pb.PbList<ARealEstateAmenity>();
  @$core.pragma('dart2js:noInline')
  static ARealEstateAmenity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ARealEstateAmenity>(create);
  static ARealEstateAmenity? _defaultInstance;

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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class ARealEstateType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ARealEstateType',
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
            : 'name')
    ..hasRequiredFields = false;

  ARealEstateType._() : super();
  factory ARealEstateType({
    $core.int? id,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory ARealEstateType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ARealEstateType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ARealEstateType clone() => ARealEstateType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ARealEstateType copyWith(void Function(ARealEstateType) updates) =>
      super.copyWith((message) => updates(message as ARealEstateType))
          as ARealEstateType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ARealEstateType create() => ARealEstateType._();
  ARealEstateType createEmptyInstance() => create();
  static $pb.PbList<ARealEstateType> createRepeated() =>
      $pb.PbList<ARealEstateType>();
  @$core.pragma('dart2js:noInline')
  static ARealEstateType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ARealEstateType>(create);
  static ARealEstateType? _defaultInstance;

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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class ARealEstate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ARealEstate',
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
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reTypeId',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'provinceId')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'districtId')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'wardId')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..a<$core.double>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latitude',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'longitude',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'price',
        $pb.PbFieldType.OD)
    ..a<$core.int>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ownerId',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'floors',
        $pb.PbFieldType.O3)
    ..a<$core.double>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'area',
        $pb.PbFieldType.OF)
    ..a<$core.int>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'noBedrooms',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'noWc',
        $pb.PbFieldType.O3)
    ..aOS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'houseFacing')
    ..aOS(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'balconyFacing')
    ..aOS(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reason')
    ..aOS(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'builtAt')
    ..aOS(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'documents')
    ..aOS(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interiors')
    ..aOS(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hash')
    ..aOS(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extraData')
    ..pc<ARealEstateAmenity>(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'amenities',
        $pb.PbFieldType.PM,
        subBuilder: ARealEstateAmenity.create)
    ..pc<ARealEstateImage>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'images',
        $pb.PbFieldType.PM,
        subBuilder: ARealEstateImage.create)
    ..hasRequiredFields = false;

  ARealEstate._() : super();
  factory ARealEstate({
    $core.int? id,
    $core.int? status,
    $core.int? reTypeId,
    $core.String? name,
    $core.String? provinceId,
    $core.String? districtId,
    $core.String? wardId,
    $core.String? address,
    $core.double? latitude,
    $core.double? longitude,
    $core.double? price,
    $core.int? ownerId,
    $core.int? floors,
    $core.double? area,
    $core.int? noBedrooms,
    $core.int? noWc,
    $core.String? houseFacing,
    $core.String? balconyFacing,
    $core.String? reason,
    $core.String? builtAt,
    $core.String? documents,
    $core.String? interiors,
    $core.String? hash,
    $core.String? extraData,
    $core.Iterable<ARealEstateAmenity>? amenities,
    $core.Iterable<ARealEstateImage>? images,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (status != null) {
      _result.status = status;
    }
    if (reTypeId != null) {
      _result.reTypeId = reTypeId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (provinceId != null) {
      _result.provinceId = provinceId;
    }
    if (districtId != null) {
      _result.districtId = districtId;
    }
    if (wardId != null) {
      _result.wardId = wardId;
    }
    if (address != null) {
      _result.address = address;
    }
    if (latitude != null) {
      _result.latitude = latitude;
    }
    if (longitude != null) {
      _result.longitude = longitude;
    }
    if (price != null) {
      _result.price = price;
    }
    if (ownerId != null) {
      _result.ownerId = ownerId;
    }
    if (floors != null) {
      _result.floors = floors;
    }
    if (area != null) {
      _result.area = area;
    }
    if (noBedrooms != null) {
      _result.noBedrooms = noBedrooms;
    }
    if (noWc != null) {
      _result.noWc = noWc;
    }
    if (houseFacing != null) {
      _result.houseFacing = houseFacing;
    }
    if (balconyFacing != null) {
      _result.balconyFacing = balconyFacing;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    if (builtAt != null) {
      _result.builtAt = builtAt;
    }
    if (documents != null) {
      _result.documents = documents;
    }
    if (interiors != null) {
      _result.interiors = interiors;
    }
    if (hash != null) {
      _result.hash = hash;
    }
    if (extraData != null) {
      _result.extraData = extraData;
    }
    if (amenities != null) {
      _result.amenities.addAll(amenities);
    }
    if (images != null) {
      _result.images.addAll(images);
    }
    return _result;
  }
  factory ARealEstate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ARealEstate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ARealEstate clone() => ARealEstate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ARealEstate copyWith(void Function(ARealEstate) updates) =>
      super.copyWith((message) => updates(message as ARealEstate))
          as ARealEstate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ARealEstate create() => ARealEstate._();
  ARealEstate createEmptyInstance() => create();
  static $pb.PbList<ARealEstate> createRepeated() => $pb.PbList<ARealEstate>();
  @$core.pragma('dart2js:noInline')
  static ARealEstate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ARealEstate>(create);
  static ARealEstate? _defaultInstance;

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
  $core.int get status => $_getIZ(1);
  @$pb.TagNumber(2)
  set status($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get reTypeId => $_getIZ(2);
  @$pb.TagNumber(3)
  set reTypeId($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReTypeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReTypeId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get provinceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set provinceId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProvinceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearProvinceId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get districtId => $_getSZ(5);
  @$pb.TagNumber(6)
  set districtId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDistrictId() => $_has(5);
  @$pb.TagNumber(6)
  void clearDistrictId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get wardId => $_getSZ(6);
  @$pb.TagNumber(7)
  set wardId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasWardId() => $_has(6);
  @$pb.TagNumber(7)
  void clearWardId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get address => $_getSZ(7);
  @$pb.TagNumber(8)
  set address($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAddress() => $_has(7);
  @$pb.TagNumber(8)
  void clearAddress() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get latitude => $_getN(8);
  @$pb.TagNumber(9)
  set latitude($core.double v) {
    $_setFloat(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLatitude() => $_has(8);
  @$pb.TagNumber(9)
  void clearLatitude() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get longitude => $_getN(9);
  @$pb.TagNumber(10)
  set longitude($core.double v) {
    $_setFloat(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLongitude() => $_has(9);
  @$pb.TagNumber(10)
  void clearLongitude() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get price => $_getN(10);
  @$pb.TagNumber(11)
  set price($core.double v) {
    $_setDouble(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasPrice() => $_has(10);
  @$pb.TagNumber(11)
  void clearPrice() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get ownerId => $_getIZ(11);
  @$pb.TagNumber(12)
  set ownerId($core.int v) {
    $_setSignedInt32(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasOwnerId() => $_has(11);
  @$pb.TagNumber(12)
  void clearOwnerId() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get floors => $_getIZ(12);
  @$pb.TagNumber(13)
  set floors($core.int v) {
    $_setSignedInt32(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasFloors() => $_has(12);
  @$pb.TagNumber(13)
  void clearFloors() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get area => $_getN(13);
  @$pb.TagNumber(14)
  set area($core.double v) {
    $_setFloat(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasArea() => $_has(13);
  @$pb.TagNumber(14)
  void clearArea() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get noBedrooms => $_getIZ(14);
  @$pb.TagNumber(15)
  set noBedrooms($core.int v) {
    $_setSignedInt32(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasNoBedrooms() => $_has(14);
  @$pb.TagNumber(15)
  void clearNoBedrooms() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get noWc => $_getIZ(15);
  @$pb.TagNumber(16)
  set noWc($core.int v) {
    $_setSignedInt32(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasNoWc() => $_has(15);
  @$pb.TagNumber(16)
  void clearNoWc() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get houseFacing => $_getSZ(16);
  @$pb.TagNumber(17)
  set houseFacing($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasHouseFacing() => $_has(16);
  @$pb.TagNumber(17)
  void clearHouseFacing() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get balconyFacing => $_getSZ(17);
  @$pb.TagNumber(18)
  set balconyFacing($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasBalconyFacing() => $_has(17);
  @$pb.TagNumber(18)
  void clearBalconyFacing() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get reason => $_getSZ(18);
  @$pb.TagNumber(19)
  set reason($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasReason() => $_has(18);
  @$pb.TagNumber(19)
  void clearReason() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get builtAt => $_getSZ(19);
  @$pb.TagNumber(20)
  set builtAt($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasBuiltAt() => $_has(19);
  @$pb.TagNumber(20)
  void clearBuiltAt() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get documents => $_getSZ(20);
  @$pb.TagNumber(21)
  set documents($core.String v) {
    $_setString(20, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasDocuments() => $_has(20);
  @$pb.TagNumber(21)
  void clearDocuments() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get interiors => $_getSZ(21);
  @$pb.TagNumber(22)
  set interiors($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasInteriors() => $_has(21);
  @$pb.TagNumber(22)
  void clearInteriors() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get hash => $_getSZ(22);
  @$pb.TagNumber(23)
  set hash($core.String v) {
    $_setString(22, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasHash() => $_has(22);
  @$pb.TagNumber(23)
  void clearHash() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get extraData => $_getSZ(23);
  @$pb.TagNumber(24)
  set extraData($core.String v) {
    $_setString(23, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasExtraData() => $_has(23);
  @$pb.TagNumber(24)
  void clearExtraData() => clearField(24);

  @$pb.TagNumber(25)
  $core.List<ARealEstateAmenity> get amenities => $_getList(24);

  @$pb.TagNumber(26)
  $core.List<ARealEstateImage> get images => $_getList(25);
}

class AUser extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AUser',
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
            : 'phone')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastName')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'firstName')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'role')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'avatarUrl')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'identityNumber')
    ..hasRequiredFields = false;

  AUser._() : super();
  factory AUser({
    $core.int? id,
    $core.String? phone,
    $core.String? lastName,
    $core.String? firstName,
    $core.String? role,
    $core.String? avatarUrl,
    $core.String? identityNumber,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    if (firstName != null) {
      _result.firstName = firstName;
    }
    if (role != null) {
      _result.role = role;
    }
    if (avatarUrl != null) {
      _result.avatarUrl = avatarUrl;
    }
    if (identityNumber != null) {
      _result.identityNumber = identityNumber;
    }
    return _result;
  }
  factory AUser.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AUser.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AUser clone() => AUser()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AUser copyWith(void Function(AUser) updates) =>
      super.copyWith((message) => updates(message as AUser))
          as AUser; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AUser create() => AUser._();
  AUser createEmptyInstance() => create();
  static $pb.PbList<AUser> createRepeated() => $pb.PbList<AUser>();
  @$core.pragma('dart2js:noInline')
  static AUser getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AUser>(create);
  static AUser? _defaultInstance;

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
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);

  @$pb.TagNumber(7)
  $core.String get lastName => $_getSZ(2);
  @$pb.TagNumber(7)
  set lastName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLastName() => $_has(2);
  @$pb.TagNumber(7)
  void clearLastName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get firstName => $_getSZ(3);
  @$pb.TagNumber(8)
  set firstName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFirstName() => $_has(3);
  @$pb.TagNumber(8)
  void clearFirstName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get role => $_getSZ(4);
  @$pb.TagNumber(9)
  set role($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRole() => $_has(4);
  @$pb.TagNumber(9)
  void clearRole() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get avatarUrl => $_getSZ(5);
  @$pb.TagNumber(10)
  set avatarUrl($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAvatarUrl() => $_has(5);
  @$pb.TagNumber(10)
  void clearAvatarUrl() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get identityNumber => $_getSZ(6);
  @$pb.TagNumber(11)
  set identityNumber($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasIdentityNumber() => $_has(6);
  @$pb.TagNumber(11)
  void clearIdentityNumber() => clearField(11);
}
