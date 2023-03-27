import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/services.dart';
import 'package:flutter_isolate/flutter_isolate.dart';

import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';
import 'package:real_estate_blockchain/data/core/data.dart';
import 'package:real_estate_blockchain/data/file/data.dart';
import 'package:real_estate_blockchain/data/file/infrastructure/dto/image/image_dto_mapper.dart';
import 'package:real_estate_blockchain/data/real_estate/infrastructure/dto/image_response.dart';
import 'package:real_estate_blockchain/utils/image/image_compress.dart';
import 'package:real_estate_blockchain/utils/logger.dart';
import 'package:uuid/uuid.dart';

import '../domain/model/app_image.dart';

@LazySingleton(as: IFileRepository)
class FileRepository implements IFileRepository {
  final ApiRemote _apiRemote;

  FileRepository(this._apiRemote);

  @override
  Future<Either<FileFailure, AppImage>> upload(String path) async {
    try {
      final resultPath =
          await compressAndTryCatch(path, maxSize: 50 * 1024 * 1024);
      if (resultPath == null) {
        throw const FileFailure.compressFailed();
      }
      final tempPath = await getTemporaryDirectory();

      final file = MultipartFile.fromBytes(
        resultPath,
        filename: '${tempPath.path}/${const Uuid().v4()}',
      );
      final fromData = FormData.fromMap({
        'file': file,
      });
      final res = await _apiRemote.post(
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
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      if (e is FileFailure) {
        return left(e);
      }

      return left(const FileFailure.unknown());
    }
  }
}
