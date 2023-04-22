import 'dart:async';

import 'package:async/async.dart';
import 'package:grpc/grpc.dart';

typedef HeadersMap = Map<String, String>;

class ResponseFutureImpl<R> extends DelegatingFuture<R>
    implements ResponseFuture<R> {
  Response? pendingCall;

  final Completer<R> _result;
  final _headers = Completer<HeadersMap>();
  final _trailers = Completer<HeadersMap>();

  ResponseFutureImpl._(this._result) : super(_result.future);

  ResponseFutureImpl() : this._(Completer<R>());

  void complete(ResponseFuture<R> other) {
    _result.complete(other);
    _headers.complete(other.headers);
    _trailers.complete(other.trailers);
  }

  @override
  Future<void> cancel() async {
    await pendingCall?.cancel();
  }

  @override
  Future<Map<String, String>> get headers => _headers.future;

  @override
  Future<Map<String, String>> get trailers => _trailers.future;
}
