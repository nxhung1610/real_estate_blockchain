///
//  Generated code. Do not modify.
//  source: service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:injectable/injectable.dart';
import 'notification.pb.dart' as $0;
import '../core/response.pb.dart' as $1;
export 'service.pb.dart';

class NotificationServiceClient extends $grpc.Client {
  static final _$getNotificationDetail =
      $grpc.ClientMethod<$0.GetNotificationRequest, $0.NotificationResponse>(
          '/pb.NotificationService/GetNotificationDetail',
          ($0.GetNotificationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.NotificationResponse.fromBuffer(value));
  static final _$listUserNotification =
      $grpc.ClientMethod<$0.ListNotificationRequest, $0.NotificationList>(
          '/pb.NotificationService/ListUserNotification',
          ($0.ListNotificationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.NotificationList.fromBuffer(value));
  static final _$sendTestRealEstateCreatedNotification =
      $grpc.ClientMethod<$0.TestNotificationRequest, $1.ResponseString>(
          '/pb.NotificationService/SendTestRealEstateCreatedNotification',
          ($0.TestNotificationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.ResponseString.fromBuffer(value));
  static final _$sendTestRealEstateMintedNotification =
      $grpc.ClientMethod<$0.TestNotificationRequest, $1.ResponseString>(
          '/pb.NotificationService/SendTestRealEstateMintedNotification',
          ($0.TestNotificationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.ResponseString.fromBuffer(value));

  NotificationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.NotificationResponse> getNotificationDetail(
      $0.GetNotificationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotificationDetail, request, options: options);
  }

  $grpc.ResponseFuture<$0.NotificationList> listUserNotification(
      $0.ListNotificationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUserNotification, request, options: options);
  }

  $grpc.ResponseFuture<$1.ResponseString> sendTestRealEstateCreatedNotification(
      $0.TestNotificationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendTestRealEstateCreatedNotification, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.ResponseString> sendTestRealEstateMintedNotification(
      $0.TestNotificationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendTestRealEstateMintedNotification, request,
        options: options);
  }
}

abstract class NotificationServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.NotificationService';

  NotificationServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetNotificationRequest, $0.NotificationResponse>(
            'GetNotificationDetail',
            getNotificationDetail_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetNotificationRequest.fromBuffer(value),
            ($0.NotificationResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListNotificationRequest, $0.NotificationList>(
            'ListUserNotification',
            listUserNotification_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListNotificationRequest.fromBuffer(value),
            ($0.NotificationList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.TestNotificationRequest, $1.ResponseString>(
            'SendTestRealEstateCreatedNotification',
            sendTestRealEstateCreatedNotification_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.TestNotificationRequest.fromBuffer(value),
            ($1.ResponseString value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.TestNotificationRequest, $1.ResponseString>(
            'SendTestRealEstateMintedNotification',
            sendTestRealEstateMintedNotification_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.TestNotificationRequest.fromBuffer(value),
            ($1.ResponseString value) => value.writeToBuffer()));
  }

  $async.Future<$0.NotificationResponse> getNotificationDetail_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetNotificationRequest> request) async {
    return getNotificationDetail(call, await request);
  }

  $async.Future<$0.NotificationList> listUserNotification_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListNotificationRequest> request) async {
    return listUserNotification(call, await request);
  }

  $async.Future<$1.ResponseString> sendTestRealEstateCreatedNotification_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestNotificationRequest> request) async {
    return sendTestRealEstateCreatedNotification(call, await request);
  }

  $async.Future<$1.ResponseString> sendTestRealEstateMintedNotification_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestNotificationRequest> request) async {
    return sendTestRealEstateMintedNotification(call, await request);
  }

  $async.Future<$0.NotificationResponse> getNotificationDetail(
      $grpc.ServiceCall call, $0.GetNotificationRequest request);
  $async.Future<$0.NotificationList> listUserNotification(
      $grpc.ServiceCall call, $0.ListNotificationRequest request);
  $async.Future<$1.ResponseString> sendTestRealEstateCreatedNotification(
      $grpc.ServiceCall call, $0.TestNotificationRequest request);
  $async.Future<$1.ResponseString> sendTestRealEstateMintedNotification(
      $grpc.ServiceCall call, $0.TestNotificationRequest request);
}
