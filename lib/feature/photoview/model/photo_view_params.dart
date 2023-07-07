import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/file/domain/model/app_image.dart';

part 'photo_view_params.freezed.dart';

@freezed
class PhotoViewParams with _$PhotoViewParams {
  const factory PhotoViewParams({
    @Default(0) int initIndex,
    @Default([]) List<AppImage> images,
  }) = _PhotoViewParams;
}
