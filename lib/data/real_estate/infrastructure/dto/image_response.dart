import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/core/data.dart';

part 'image_response.freezed.dart';
part 'image_response.g.dart';

@freezedResponse
class ImageResponse with _$ImageResponse {
  factory ImageResponse({
    int? id,
    String? url,
    int? width,
    int? height,
    int? omitempty,
  }) = _ImageResponse;

  factory ImageResponse.fromJson(Map<String, dynamic> json) =>
      _$ImageResponseFromJson(json);
}
