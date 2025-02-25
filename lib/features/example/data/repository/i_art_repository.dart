import 'package:pattern_exmaple/features/core/entity/request_operation.dart';
import 'package:pattern_exmaple/features/example/core/entity/art_entity.dart';

abstract interface class IArtRepository {
  RequestOperation<List<ArtEntity>> getArts();
}
