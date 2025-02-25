import 'package:freezed_annotation/freezed_annotation.dart';

part 'art_dto.g.dart';

@JsonSerializable()
class ArtDto {
  const ArtDto(
      {required this.imageId,
      required this.title,
      required this.mainReferenceNumber});

  @JsonKey(name: 'image_id')
  final String? imageId;
  final String? title;
  @JsonKey(name: 'main_reference_number')
  final String? mainReferenceNumber;

  factory ArtDto.fromJson(Map<String, dynamic> json) => _$ArtDtoFromJson(json);
  Map<String, dynamic> toJson() => _$ArtDtoToJson(this);
}
