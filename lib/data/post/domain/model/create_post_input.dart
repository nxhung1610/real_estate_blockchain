import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:real_estate_blockchain/data/post/domain/model/post_type_enum.dart';
import 'package:real_estate_blockchain/feature/house_add_new/module.dart';

import '../../infrastructure/dto/create_post_request.dart';

class CreatePostInput extends Equatable {
  final int? reId;
  final int? postTypeId;
  final DateTime? startDate;
  final int? duration;
  final bool? autoRenew;
  final String? title;
  final String? description;
  final RealEstateSell? sellType;

  const CreatePostInput({
    this.reId,
    this.postTypeId,
    this.startDate,
    this.duration,
    this.autoRenew,
    this.title,
    this.description,
    this.sellType,
  });

  @override
  bool get stringify => true;

  @override
  List<Object?> get props {
    return [
      reId,
      postTypeId,
      startDate,
      duration,
      autoRenew,
      title,
      description,
      sellType,
    ];
  }

  CreatePostRequest toRequest() => CreatePostRequest(
        reId: reId,
        autoRenew: autoRenew,
        description: description,
        duration: duration,
        postTypeId: postTypeId,
        startDate: startDate?.toUtc().toIso8601String(),
        title: title,
        sellType: sellType?.value,
      );
}
