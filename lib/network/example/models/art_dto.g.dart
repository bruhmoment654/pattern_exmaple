// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'art_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ArtDto _$ArtDtoFromJson(Map<String, dynamic> json) => ArtDto(
      imageId: json['image_id'] as String?,
      title: json['title'] as String?,
      mainReferenceNumber: json['main_reference_number'] as String?,
    );

Map<String, dynamic> _$ArtDtoToJson(ArtDto instance) => <String, dynamic>{
      'image_id': instance.imageId,
      'title': instance.title,
      'main_reference_number': instance.mainReferenceNumber,
    };
