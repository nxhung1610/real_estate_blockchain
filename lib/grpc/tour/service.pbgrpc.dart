///
//  Generated code. Do not modify.
//  source: service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tour.pb.dart' as $0;
import '../core/response.pb.dart' as $1;
import '../core/request.pb.dart' as $2;
export 'service.pb.dart';

class TourServiceClient extends $grpc.Client {
  static final _$createTour =
      $grpc.ClientMethod<$0.CreateTourRequest, $1.ResponseId>(
          '/pb.TourService/CreateTour',
          ($0.CreateTourRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.ResponseId.fromBuffer(value));
  static final _$listTour =
      $grpc.ClientMethod<$0.ListTourRequest, $0.ListTourResponse>(
          '/pb.TourService/ListTour',
          ($0.ListTourRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListTourResponse.fromBuffer(value));
  static final _$listTourAdmin =
      $grpc.ClientMethod<$0.ListTourAdminRequest, $0.ListTourResponse>(
          '/pb.TourService/ListTourAdmin',
          ($0.ListTourAdminRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListTourResponse.fromBuffer(value));
  static final _$getTourStream =
      $grpc.ClientMethod<$2.EmptyRequest, $0.TourInfo>(
          '/pb.TourService/GetTourStream',
          ($2.EmptyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.TourInfo.fromBuffer(value));
  static final _$rejectTour =
      $grpc.ClientMethod<$0.TourRejectTourRequest, $1.ResponseString>(
          '/pb.TourService/RejectTour',
          ($0.TourRejectTourRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.ResponseString.fromBuffer(value));
  static final _$assignStaffForTour =
      $grpc.ClientMethod<$0.TourAssignStaffForTourRequest, $1.ResponseString>(
          '/pb.TourService/AssignStaffForTour',
          ($0.TourAssignStaffForTourRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.ResponseString.fromBuffer(value));

  TourServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.ResponseId> createTour($0.CreateTourRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTour, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListTourResponse> listTour($0.ListTourRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTour, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListTourResponse> listTourAdmin(
      $0.ListTourAdminRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTourAdmin, request, options: options);
  }

  $grpc.ResponseStream<$0.TourInfo> getTourStream($2.EmptyRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$getTourStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$1.ResponseString> rejectTour(
      $0.TourRejectTourRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rejectTour, request, options: options);
  }

  $grpc.ResponseFuture<$1.ResponseString> assignStaffForTour(
      $0.TourAssignStaffForTourRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$assignStaffForTour, request, options: options);
  }
}

abstract class TourServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.TourService';

  TourServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateTourRequest, $1.ResponseId>(
        'CreateTour',
        createTour_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateTourRequest.fromBuffer(value),
        ($1.ResponseId value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTourRequest, $0.ListTourResponse>(
        'ListTour',
        listTour_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListTourRequest.fromBuffer(value),
        ($0.ListTourResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListTourAdminRequest, $0.ListTourResponse>(
            'ListTourAdmin',
            listTourAdmin_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListTourAdminRequest.fromBuffer(value),
            ($0.ListTourResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmptyRequest, $0.TourInfo>(
        'GetTourStream',
        getTourStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.EmptyRequest.fromBuffer(value),
        ($0.TourInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TourRejectTourRequest, $1.ResponseString>(
        'RejectTour',
        rejectTour_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TourRejectTourRequest.fromBuffer(value),
        ($1.ResponseString value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TourAssignStaffForTourRequest,
            $1.ResponseString>(
        'AssignStaffForTour',
        assignStaffForTour_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TourAssignStaffForTourRequest.fromBuffer(value),
        ($1.ResponseString value) => value.writeToBuffer()));
  }

  $async.Future<$1.ResponseId> createTour_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateTourRequest> request) async {
    return createTour(call, await request);
  }

  $async.Future<$0.ListTourResponse> listTour_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ListTourRequest> request) async {
    return listTour(call, await request);
  }

  $async.Future<$0.ListTourResponse> listTourAdmin_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListTourAdminRequest> request) async {
    return listTourAdmin(call, await request);
  }

  $async.Stream<$0.TourInfo> getTourStream_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyRequest> request) async* {
    yield* getTourStream(call, await request);
  }

  $async.Future<$1.ResponseString> rejectTour_Pre($grpc.ServiceCall call,
      $async.Future<$0.TourRejectTourRequest> request) async {
    return rejectTour(call, await request);
  }

  $async.Future<$1.ResponseString> assignStaffForTour_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TourAssignStaffForTourRequest> request) async {
    return assignStaffForTour(call, await request);
  }

  $async.Future<$1.ResponseId> createTour(
      $grpc.ServiceCall call, $0.CreateTourRequest request);
  $async.Future<$0.ListTourResponse> listTour(
      $grpc.ServiceCall call, $0.ListTourRequest request);
  $async.Future<$0.ListTourResponse> listTourAdmin(
      $grpc.ServiceCall call, $0.ListTourAdminRequest request);
  $async.Stream<$0.TourInfo> getTourStream(
      $grpc.ServiceCall call, $2.EmptyRequest request);
  $async.Future<$1.ResponseString> rejectTour(
      $grpc.ServiceCall call, $0.TourRejectTourRequest request);
  $async.Future<$1.ResponseString> assignStaffForTour(
      $grpc.ServiceCall call, $0.TourAssignStaffForTourRequest request);
}
