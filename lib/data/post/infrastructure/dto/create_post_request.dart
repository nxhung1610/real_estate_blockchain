import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_post_request.g.dart';

@JsonSerializable()
class CreatePostRequest extends Equatable {
  @JsonKey(name: 're_id')
  final int? reId;
  @JsonKey(name: 'post_type_id')
  final int? postTypeId;
  @JsonKey(name: 'start_date')
  final String? startDate;
  final int? duration;
  @JsonKey(name: 'auto_renew')
  final bool? autoRenew;
  final String? title;
  final String? description;
  @JsonKey(name: 'sell_type')
  final String? sellType;

  const CreatePostRequest({
    this.reId,
    this.postTypeId,
    this.startDate,
    this.duration,
    this.autoRenew,
    this.title,
    this.description,
    this.sellType,
  });

  factory CreatePostRequest.fromJson(Map<String, dynamic> json) {
    return _$CreatePostRequestFromJson(json);
  }

  Map<String, dynamic> toJson() => _$CreatePostRequestToJson(this);

  CreatePostRequest copyWith({
    int? reId,
    int? postTypeId,
    String? startDate,
    int? duration,
    bool? autoRenew,
    String? title,
    String? description,
    String? sellType,
  }) {
    return CreatePostRequest(
      reId: reId ?? this.reId,
      postTypeId: postTypeId ?? this.postTypeId,
      startDate: startDate ?? this.startDate,
      duration: duration ?? this.duration,
      autoRenew: autoRenew ?? this.autoRenew,
      title: title ?? this.title,
      description: description ?? this.description,
      sellType: sellType ?? this.sellType,
    );
  }

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
}
