// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'art_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ArtEntity {
  String get url => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get mainReferenceNumber => throw _privateConstructorUsedError;

  /// Create a copy of ArtEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArtEntityCopyWith<ArtEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtEntityCopyWith<$Res> {
  factory $ArtEntityCopyWith(ArtEntity value, $Res Function(ArtEntity) then) =
      _$ArtEntityCopyWithImpl<$Res, ArtEntity>;
  @useResult
  $Res call({String url, String title, String? mainReferenceNumber});
}

/// @nodoc
class _$ArtEntityCopyWithImpl<$Res, $Val extends ArtEntity>
    implements $ArtEntityCopyWith<$Res> {
  _$ArtEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ArtEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? title = null,
    Object? mainReferenceNumber = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      mainReferenceNumber: freezed == mainReferenceNumber
          ? _value.mainReferenceNumber
          : mainReferenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArtEntityImplCopyWith<$Res>
    implements $ArtEntityCopyWith<$Res> {
  factory _$$ArtEntityImplCopyWith(
          _$ArtEntityImpl value, $Res Function(_$ArtEntityImpl) then) =
      __$$ArtEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, String title, String? mainReferenceNumber});
}

/// @nodoc
class __$$ArtEntityImplCopyWithImpl<$Res>
    extends _$ArtEntityCopyWithImpl<$Res, _$ArtEntityImpl>
    implements _$$ArtEntityImplCopyWith<$Res> {
  __$$ArtEntityImplCopyWithImpl(
      _$ArtEntityImpl _value, $Res Function(_$ArtEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArtEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? title = null,
    Object? mainReferenceNumber = freezed,
  }) {
    return _then(_$ArtEntityImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      mainReferenceNumber: freezed == mainReferenceNumber
          ? _value.mainReferenceNumber
          : mainReferenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ArtEntityImpl implements _ArtEntity {
  const _$ArtEntityImpl(
      {required this.url, required this.title, this.mainReferenceNumber});

  @override
  final String url;
  @override
  final String title;
  @override
  final String? mainReferenceNumber;

  @override
  String toString() {
    return 'ArtEntity(url: $url, title: $title, mainReferenceNumber: $mainReferenceNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtEntityImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.mainReferenceNumber, mainReferenceNumber) ||
                other.mainReferenceNumber == mainReferenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url, title, mainReferenceNumber);

  /// Create a copy of ArtEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtEntityImplCopyWith<_$ArtEntityImpl> get copyWith =>
      __$$ArtEntityImplCopyWithImpl<_$ArtEntityImpl>(this, _$identity);
}

abstract class _ArtEntity implements ArtEntity {
  const factory _ArtEntity(
      {required final String url,
      required final String title,
      final String? mainReferenceNumber}) = _$ArtEntityImpl;

  @override
  String get url;
  @override
  String get title;
  @override
  String? get mainReferenceNumber;

  /// Create a copy of ArtEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArtEntityImplCopyWith<_$ArtEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
