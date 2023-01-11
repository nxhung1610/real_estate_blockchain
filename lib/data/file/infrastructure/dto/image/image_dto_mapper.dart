import 'package:real_estate_blockchain/data/file/infrastructure/dto/image/image_request.dart';
import 'package:real_estate_blockchain/data/real_estate/infrastructure/dto/image_response.dart';

import '../../../domain/model/app_image.dart';

class ImageDtoMapper {
  const ImageDtoMapper._();
  static AppImage fromResponse(ImageResponse response) {
    return AppImage(
      id: response.id,
      height: response.height,
      omitempty: response.omitempty,
      url: response.url,
      width: response.width,
    );
  }

  static ImageRequest fromModel(AppImage image) {
    return ImageRequest(
      id: image.id,
      height: image.height,
      omitempty: image.omitempty,
      url: image.url,
      width: image.width,
    );
  }
}
