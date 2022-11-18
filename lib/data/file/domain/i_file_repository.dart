import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:image_picker/image_picker.dart';

import 'file_failure.dart';
import 'model/upload_data/upload_data.dart';

abstract class IFileRepository {
  Future<Either<FileFailure, UploadData>> upload(XFile data);
}
