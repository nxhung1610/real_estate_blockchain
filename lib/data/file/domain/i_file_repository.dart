import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:image_picker/image_picker.dart';

import 'file_failure.dart';
import 'model/app_image.dart';

abstract class IFileRepository {
  Future<Either<FileFailure, AppImage>> upload(String data);
}
