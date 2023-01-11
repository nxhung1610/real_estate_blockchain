import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_image.freezed.dart';

@freezed
class AppImage with _$AppImage {
  const factory AppImage({
    int? id,
    String? url,
    int? width,
    int? height,
    String? cloudName,
    String? extension,
    int? omitempty,
  }) = _AppImage;
}
