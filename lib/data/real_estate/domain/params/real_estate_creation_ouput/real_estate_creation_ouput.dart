import 'package:freezed_annotation/freezed_annotation.dart';

part 'real_estate_creation_ouput.freezed.dart';

@freezed
class RealEstateCreationOuput with _$RealEstateCreationOuput {
  factory RealEstateCreationOuput({
    String? hash,
  }) = _RealEstateCreationOuput;
}
