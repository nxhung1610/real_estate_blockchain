import 'package:freezed_annotation/freezed_annotation.dart';

part 'status.freezed.dart';

@freezed
class Status with _$Status {
  const factory Status.success({dynamic value}) = StatusSuccess;

  const factory Status.failure({dynamic value}) = StatusFailure;

  const factory Status.loading() = StatusLoading;

  const factory Status.refreshing() = StatusRefreshing;

  const factory Status.moreLoading() = StatusMoreLoading;

  const factory Status.idle() = StatusIdle;
}
