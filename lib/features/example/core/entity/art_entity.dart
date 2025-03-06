import 'package:freezed_annotation/freezed_annotation.dart';

part 'art_entity.freezed.dart';

/// Сущность для хранения отдельной картины.
@freezed
class ArtEntity with _$ArtEntity {
  const factory ArtEntity({
    /// url картины, по которому она будет отображаться на экране
    required String url,

    /// Заголовок картины, на экране будет прямо под ней
    required String title,

    /// Необязательные поля можно указывать без required
    String? mainReferenceNumber,
  }) = _ArtEntity;
}
