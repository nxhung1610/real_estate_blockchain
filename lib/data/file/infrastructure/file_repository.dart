import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/core/data.dart';
import 'package:real_estate_blockchain/data/file/data.dart';
import 'package:real_estate_blockchain/data/file/infrastructure/dto/image/image_dto_mapper.dart';
import 'package:real_estate_blockchain/data/real_estate/infrastructure/dto/image_response.dart';

import '../domain/model/app_image.dart';

@LazySingleton(as: IFileRepository)
class FileRepository implements IFileRepository {
  final ApiRemote _apiRemote;

  FileRepository(this._apiRemote);

  @override
  Future<Either<FileFailure, AppImage>> upload(String path) async {
    try {
      final file = await MultipartFile.fromFile(
        path,
      );

      final fromData = FormData.fromMap({
        'file': file,
      });
      final res = await _apiRemote.post<ImageResponse>(
        FileConstant.upload,
        data: fromData,
        options: Options(headers: {
          'Content-Type': 'multipart/form-data',
          "Accept": "multipart/form-data",
        }),
        parse: (data) {
          return ImageResponse.fromJson(data);
        },
      );
      if (!res.success) throw res.errorKey ?? res.message ?? '';
      return right(ImageDtoMapper.fromResponse(res.data!));
    } catch (e) {
      return left(const FileFailure.unknown());
    }
  }
}
