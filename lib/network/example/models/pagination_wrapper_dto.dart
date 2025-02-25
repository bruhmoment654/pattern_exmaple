import 'package:json_annotation/json_annotation.dart';

part 'pagination_wrapper_dto.g.dart';

@JsonSerializable(
  explicitToJson: true,
  genericArgumentFactories: true,
)
class PaginationWrapperDto<T> {
  const PaginationWrapperDto({
    required this.data,
  });

  final T data;

  factory PaginationWrapperDto.fromJson(
    Map<String, dynamic> json,
    T Function(Object? json) fromJsonT,
  ) =>
      _$PaginationWrapperDtoFromJson<T>(json, fromJsonT);

  Map<String, dynamic> toJson(
    Object? Function(T value) toJsonT,
  ) =>
      _$PaginationWrapperDtoToJson<T>(this, toJsonT);
}
