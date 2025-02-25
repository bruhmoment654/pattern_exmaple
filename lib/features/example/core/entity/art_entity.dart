import 'package:freezed_annotation/freezed_annotation.dart';

part 'art_entity.freezed.dart';

@freezed
class ArtEntity with _$ArtEntity {
  const factory ArtEntity({
    required String url,
    required String title,
    String? mainReferenceNumber,
  }) = _ArtEntity;
}
