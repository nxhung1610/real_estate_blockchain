import 'package:dio/dio.dart';
import 'package:image_picker/image_picker.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/config/app_config.dart';
import 'package:real_estate_blockchain/data/core/data.dart';
import 'package:real_estate_blockchain/data/file/domain/file_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:real_estate_blockchain/data/file/domain/i_file_repository.dart';
import 'package:real_estate_blockchain/data/file/infrastructure/constant.dart';

import '../domain/model/upload_data/upload_data.dart';

@LazySingleton(as: IFileRepository)
class FileRepository implements IFileRepository {
  final ApiRemote _apiRemote;

  FileRepository(this._apiRemote);

  @override
  Future<Either<FileFailure, UploadData>> upload(XFile data) async {
    try {
      final file = await MultipartFile.fromFile(
        data.path,
        filename: data.name,
      );

      final fromData = FormData.fromMap({
        'file': file,
      });
      final res = await _apiRemote.post(
        FileConstant.upload,
        data: fromData,
        url: AppConfig.instance.reUrl,
        options: Options(headers: {
          'Content-Type': 'multipart/form-data',
          "Accept": "multipart/form-data",
        }),
        parse: (data) {
          return UploadData.fromJson(data);
        },
      );
      if (!res.success) throw res.errorKey ?? res.message ?? '';
      return right(res.data);
    } catch (e) {
      print(e);
      return left(const FileFailure.unknown());
    }
  }
}
