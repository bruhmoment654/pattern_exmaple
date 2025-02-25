import 'package:pattern_exmaple/features/core/data/converter/converter.dart';
import 'package:pattern_exmaple/features/example/core/entity/art_entity.dart';
import 'package:pattern_exmaple/network/example/models/art_dto.dart';

final class ArtConverter extends Converter<ArtEntity, ArtDto> {
  const ArtConverter({
    required this.baseUrl,
  });

  final String baseUrl;

  @override
  ArtEntity convert(ArtDto? from) {
    return ArtEntity(
      url: switch (from?.imageId) {
        null => '',
        String value => '$baseUrl/iiif/2/$value/full/843,/0/default.jpg',
      },
      title: from?.title ?? '',
      mainReferenceNumber: from?.mainReferenceNumber,
    );
  }
}
