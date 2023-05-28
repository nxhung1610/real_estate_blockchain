import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:real_estate_blockchain/grpc/core/response.pb.dart';

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

  factory AppImage.fromGrpc(ARealEstateImage image) {
    return AppImage(
      id: image.id,
      url: image.url,
      width: image.width,
      height: image.height,
      cloudName: image.cloudName,
    );
  }
}
