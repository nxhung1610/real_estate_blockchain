import 'package:freezed_annotation/freezed_annotation.dart';

part 'file_failure.freezed.dart';

@freezed
class FileFailure with _$FileFailure {
  const factory FileFailure.unknown() = FileFailureUnknown;
  const factory FileFailure.compressFailed() = FileFailureCompressFailed;
}
