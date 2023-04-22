///
//  Generated code. Do not modify.
//  source: notification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetNotificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetNotificationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notificationId')
    ..hasRequiredFields = false;

  GetNotificationRequest._() : super();
  factory GetNotificationRequest({
    $core.String? notificationId,
  }) {
    final _result = create();
    if (notificationId != null) {
      _result.notificationId = notificationId;
    }
    return _result;
  }
  factory GetNotificationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetNotificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetNotificationRequest clone() =>
      GetNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetNotificationRequest copyWith(
          void Function(GetNotificationRequest) updates) =>
      super.copyWith((message) => updates(message as GetNotificationRequest))
          as GetNotificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNotificationRequest create() => GetNotificationRequest._();
  GetNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<GetNotificationRequest> createRepeated() =>
      $pb.PbList<GetNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNotificationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetNotificationRequest>(create);
  static GetNotificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get notificationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set notificationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNotificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationId() => clearField(1);
}

class NotificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NotificationResponse',
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
    ..aOM<UserNotification>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        subBuilder: UserNotification.create)
    ..hasRequiredFields = false;

  NotificationResponse._() : super();
  factory NotificationResponse({
    $core.int? statusCode,
    $core.String? message,
    UserNotification? data,
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
  factory NotificationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NotificationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NotificationResponse clone() =>
      NotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NotificationResponse copyWith(void Function(NotificationResponse) updates) =>
      super.copyWith((message) => updates(message as NotificationResponse))
          as NotificationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotificationResponse create() => NotificationResponse._();
  NotificationResponse createEmptyInstance() => create();
  static $pb.PbList<NotificationResponse> createRepeated() =>
      $pb.PbList<NotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static NotificationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotificationResponse>(create);
  static NotificationResponse? _defaultInstance;

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
  UserNotification get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(UserNotification v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  UserNotification ensureData() => $_ensure(2);
}

class NotificationList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NotificationList',
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
    ..pc<UserNotification>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.PM,
        subBuilder: UserNotification.create)
    ..hasRequiredFields = false;

  NotificationList._() : super();
  factory NotificationList({
    $core.int? statusCode,
    $core.String? message,
    $core.Iterable<UserNotification>? data,
  }) {
    final _result = create();
    if (statusCode != null) {
      _result.statusCode = statusCode;
    }
    if (message != null) {
      _result.message = message;
    }
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory NotificationList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NotificationList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NotificationList clone() => NotificationList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NotificationList copyWith(void Function(NotificationList) updates) =>
      super.copyWith((message) => updates(message as NotificationList))
          as NotificationList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotificationList create() => NotificationList._();
  NotificationList createEmptyInstance() => create();
  static $pb.PbList<NotificationList> createRepeated() =>
      $pb.PbList<NotificationList>();
  @$core.pragma('dart2js:noInline')
  static NotificationList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotificationList>(create);
  static NotificationList? _defaultInstance;

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
  $core.List<UserNotification> get data => $_getList(2);
}

class UserNotification extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserNotification',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..p<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userIds',
        $pb.PbFieldType.K3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'category')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sentBy')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readAt')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sentAt')
    ..hasRequiredFields = false;

  UserNotification._() : super();
  factory UserNotification({
    $core.String? id,
    $core.Iterable<$core.int>? userIds,
    $core.String? category,
    $core.String? sentBy,
    $core.String? title,
    $core.String? body,
    $core.String? data,
    $core.String? readAt,
    $core.String? sentAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (userIds != null) {
      _result.userIds.addAll(userIds);
    }
    if (category != null) {
      _result.category = category;
    }
    if (sentBy != null) {
      _result.sentBy = sentBy;
    }
    if (title != null) {
      _result.title = title;
    }
    if (body != null) {
      _result.body = body;
    }
    if (data != null) {
      _result.data = data;
    }
    if (readAt != null) {
      _result.readAt = readAt;
    }
    if (sentAt != null) {
      _result.sentAt = sentAt;
    }
    return _result;
  }
  factory UserNotification.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserNotification.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserNotification clone() => UserNotification()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserNotification copyWith(void Function(UserNotification) updates) =>
      super.copyWith((message) => updates(message as UserNotification))
          as UserNotification; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserNotification create() => UserNotification._();
  UserNotification createEmptyInstance() => create();
  static $pb.PbList<UserNotification> createRepeated() =>
      $pb.PbList<UserNotification>();
  @$core.pragma('dart2js:noInline')
  static UserNotification getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserNotification>(create);
  static UserNotification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get userIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get category => $_getSZ(2);
  @$pb.TagNumber(3)
  set category($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sentBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set sentBy($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSentBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearSentBy() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(5)
  set title($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitle() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get body => $_getSZ(5);
  @$pb.TagNumber(6)
  set body($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBody() => $_has(5);
  @$pb.TagNumber(6)
  void clearBody() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get data => $_getSZ(6);
  @$pb.TagNumber(7)
  set data($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasData() => $_has(6);
  @$pb.TagNumber(7)
  void clearData() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get readAt => $_getSZ(7);
  @$pb.TagNumber(8)
  set readAt($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasReadAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearReadAt() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get sentAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set sentAt($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSentAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearSentAt() => clearField(9);
}

class ListNotificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListNotificationRequest',
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
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyword')
    ..hasRequiredFields = false;

  ListNotificationRequest._() : super();
  factory ListNotificationRequest({
    $core.int? page,
    $core.int? size,
    $core.String? keyword,
  }) {
    final _result = create();
    if (page != null) {
      _result.page = page;
    }
    if (size != null) {
      _result.size = size;
    }
    if (keyword != null) {
      _result.keyword = keyword;
    }
    return _result;
  }
  factory ListNotificationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNotificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListNotificationRequest clone() =>
      ListNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListNotificationRequest copyWith(
          void Function(ListNotificationRequest) updates) =>
      super.copyWith((message) => updates(message as ListNotificationRequest))
          as ListNotificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNotificationRequest create() => ListNotificationRequest._();
  ListNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotificationRequest> createRepeated() =>
      $pb.PbList<ListNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNotificationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNotificationRequest>(create);
  static ListNotificationRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get keyword => $_getSZ(2);
  @$pb.TagNumber(3)
  set keyword($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKeyword() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyword() => clearField(3);
}

class MQNotificationData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MQNotificationData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..aOM<UserNotification>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notification',
        subBuilder: UserNotification.create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'send_to_topic')
    ..hasRequiredFields = false;

  MQNotificationData._() : super();
  factory MQNotificationData({
    UserNotification? notification,
    $core.Iterable<$core.String>? sendToTopic,
  }) {
    final _result = create();
    if (notification != null) {
      _result.notification = notification;
    }
    if (sendToTopic != null) {
      _result.sendToTopic.addAll(sendToTopic);
    }
    return _result;
  }
  factory MQNotificationData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MQNotificationData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MQNotificationData clone() => MQNotificationData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MQNotificationData copyWith(void Function(MQNotificationData) updates) =>
      super.copyWith((message) => updates(message as MQNotificationData))
          as MQNotificationData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MQNotificationData create() => MQNotificationData._();
  MQNotificationData createEmptyInstance() => create();
  static $pb.PbList<MQNotificationData> createRepeated() =>
      $pb.PbList<MQNotificationData>();
  @$core.pragma('dart2js:noInline')
  static MQNotificationData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MQNotificationData>(create);
  static MQNotificationData? _defaultInstance;

  @$pb.TagNumber(1)
  UserNotification get notification => $_getN(0);
  @$pb.TagNumber(1)
  set notification(UserNotification v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNotification() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotification() => clearField(1);
  @$pb.TagNumber(1)
  UserNotification ensureNotification() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get sendToTopic => $_getList(1);
}

class TestNotificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestNotificationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..p<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'toUserIds',
        $pb.PbFieldType.K3)
    ..hasRequiredFields = false;

  TestNotificationRequest._() : super();
  factory TestNotificationRequest({
    $core.Iterable<$core.int>? toUserIds,
  }) {
    final _result = create();
    if (toUserIds != null) {
      _result.toUserIds.addAll(toUserIds);
    }
    return _result;
  }
  factory TestNotificationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestNotificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestNotificationRequest clone() =>
      TestNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestNotificationRequest copyWith(
          void Function(TestNotificationRequest) updates) =>
      super.copyWith((message) => updates(message as TestNotificationRequest))
          as TestNotificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestNotificationRequest create() => TestNotificationRequest._();
  TestNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<TestNotificationRequest> createRepeated() =>
      $pb.PbList<TestNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static TestNotificationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestNotificationRequest>(create);
  static TestNotificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get toUserIds => $_getList(0);
}
