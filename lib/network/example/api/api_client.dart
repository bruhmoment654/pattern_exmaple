import 'package:dio/dio.dart';
import 'package:pattern_exmaple/network/example/models/art_dto.dart';
import 'package:pattern_exmaple/network/example/models/pagination_wrapper_dto.dart';
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/http.dart';

part 'api_client.g.dart';

@RestApi(baseUrl: 'https://api.artic.edu/')
abstract class ApiClient {
  factory ApiClient(Dio dio, {String? baseUrl}) = _ApiClient;

  /// Так как ответы с сервера приходят в виде страниц, оборачиваем список картин в [PaginationWrapperDto]
  /// Это нужно, чтобы ретрофит понял, как формировать нужные классы из полученного JSON'a
  @GET('/api/v1/artworks')
  Future<PaginationWrapperDto<List<ArtDto>>> getArts({
    @Query('limit') int? limit,
    @Query('offset') int? offset,
  });
}
