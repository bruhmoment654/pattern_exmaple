import 'package:pattern_exmaple/features/core/data/converter/converter.dart';
import 'package:pattern_exmaple/features/example/core/entity/art_entity.dart';
import 'package:pattern_exmaple/network/example/models/art_dto.dart';

/// Адаптер для перевода ArtDto в ArtEntity
final class ArtConverter extends Converter<ArtEntity, ArtDto> {
  const ArtConverter({
    required this.baseUrl,
  });

  /// Ссылка на сайт, добавляется к пути до изображения
  final String baseUrl;

  @override
  ArtEntity convert(ArtDto? from) {
    final imageId = from?.imageId;

    final imageUrl = imageId == null
        ? ''
        : "$baseUrl/iiif/2/$imageId/full/843,/0/default.jpg";

    return ArtEntity(
      url: imageUrl,
      title: from?.title ?? '',
      mainReferenceNumber: from?.mainReferenceNumber,
    );
  }
}
