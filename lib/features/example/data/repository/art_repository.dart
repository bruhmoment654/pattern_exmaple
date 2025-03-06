import 'package:flutter/widgets.dart';
import 'package:pattern_exmaple/features/core/entity/request_operation.dart';
import 'package:pattern_exmaple/features/core/entity/result.dart';
import 'package:pattern_exmaple/features/example/core/entity/art_entity.dart';
import 'package:pattern_exmaple/features/example/data/converter/art_converter.dart';
import 'package:pattern_exmaple/features/example/data/repository/i_art_repository.dart';
import 'package:pattern_exmaple/network/example/api/api_client.dart';

class ArtRepository implements IArtRepository {
  final ApiClient apiClient;

  final ArtConverter artConverter;

  const ArtRepository({
    required this.apiClient,
    required this.artConverter,
  });

  @override
  RequestOperation<List<ArtEntity>> getArts() async {
    try {
      /// Получаем список картин по запросу
      final data = await apiClient.getArts();

      return Result.ok(
        /// Конвертируем результат в [List<ArtEntity>] с помощью адаптера
        artConverter.convertMultiple(data.data).toList(),
      );
    } on Object catch (e) {
      debugPrint(e.toString());
      return Result.failed(e);
    }
  }
}
