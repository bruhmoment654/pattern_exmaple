import 'package:dio/dio.dart';
import 'package:pattern_exmaple/features/example/data/converter/art_converter.dart';
import 'package:pattern_exmaple/features/example/data/repository/art_repository.dart';
import 'package:pattern_exmaple/features/example/data/repository/i_art_repository.dart';
import 'package:pattern_exmaple/network/example/api/api_client.dart';

class AppScope {
  late final Dio dio;

  late final ApiClient apiClient;

  late final IArtRepository artRepository;

  void init() {
    dio = Dio();

    apiClient = ApiClient(dio);

    artRepository = ArtRepository(
      apiClient: apiClient,
      artConverter: const ArtConverter(baseUrl: 'https://www.artic.edu'),
    );
  }
}
