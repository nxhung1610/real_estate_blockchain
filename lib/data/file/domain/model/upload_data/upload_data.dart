import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'upload_data.g.dart';

@JsonSerializable()
class UploadData extends Equatable {
  final int? id;
  final String? url;
  final int? width;
  final int? height;
  @JsonKey(name: 'cloud_name')
  final String? cloudName;
  final String? extension;
  final int? omitempty;

  const UploadData({
    this.id,
    this.url,
    this.width,
    this.height,
    this.cloudName,
    this.extension,
    this.omitempty,
  });

  factory UploadData.fromJson(Map<String, dynamic> json) {
    return _$UploadDataFromJson(json);
  }

  Map<String, dynamic> toJson() => _$UploadDataToJson(this);

  UploadData copyWith({
    int? id,
    String? url,
    int? width,
    int? height,
    String? cloudName,
    String? extension,
    int? omitempty,
  }) {
    return UploadData(
      id: id ?? this.id,
      url: url ?? this.url,
      width: width ?? this.width,
      height: height ?? this.height,
      cloudName: cloudName ?? this.cloudName,
      extension: extension ?? this.extension,
      omitempty: omitempty ?? this.omitempty,
    );
  }

  @override
  bool get stringify => true;

  @override
  List<Object?> get props {
    return [
      id,
      url,
      width,
      height,
      cloudName,
      extension,
      omitempty,
    ];
  }
}
