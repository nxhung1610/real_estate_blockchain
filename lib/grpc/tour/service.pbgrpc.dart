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
  static final _$getTourStream =
      $grpc.ClientMethod<$2.EmptyRequest, $0.TourInfo>(
          '/pb.TourService/GetTourStream',
          ($2.EmptyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.TourInfo.fromBuffer(value));

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

  $grpc.ResponseStream<$0.TourInfo> getTourStream($2.EmptyRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$getTourStream, $async.Stream.fromIterable([request]),
        options: options);
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
    $addMethod($grpc.ServiceMethod<$2.EmptyRequest, $0.TourInfo>(
        'GetTourStream',
        getTourStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.EmptyRequest.fromBuffer(value),
        ($0.TourInfo value) => value.writeToBuffer()));
  }

  $async.Future<$1.ResponseId> createTour_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateTourRequest> request) async {
    return createTour(call, await request);
  }

  $async.Future<$0.ListTourResponse> listTour_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ListTourRequest> request) async {
    return listTour(call, await request);
  }

  $async.Stream<$0.TourInfo> getTourStream_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyRequest> request) async* {
    yield* getTourStream(call, await request);
  }

  $async.Future<$1.ResponseId> createTour(
      $grpc.ServiceCall call, $0.CreateTourRequest request);
  $async.Future<$0.ListTourResponse> listTour(
      $grpc.ServiceCall call, $0.ListTourRequest request);
  $async.Stream<$0.TourInfo> getTourStream(
      $grpc.ServiceCall call, $2.EmptyRequest request);
}
