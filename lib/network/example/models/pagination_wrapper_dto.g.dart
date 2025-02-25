// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination_wrapper_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaginationWrapperDto<T> _$PaginationWrapperDtoFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    PaginationWrapperDto<T>(
      data: fromJsonT(json['data']),
    );

Map<String, dynamic> _$PaginationWrapperDtoToJson<T>(
  PaginationWrapperDto<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'data': toJsonT(instance.data),
    };
