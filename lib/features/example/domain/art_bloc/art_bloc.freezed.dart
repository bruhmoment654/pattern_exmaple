// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'art_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ArtState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<ArtEntity> arts) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<ArtEntity> arts)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<ArtEntity> arts)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ArtLoading value) loading,
    required TResult Function(ArtError value) error,
    required TResult Function(ArtData value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ArtLoading value)? loading,
    TResult? Function(ArtError value)? error,
    TResult? Function(ArtData value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ArtLoading value)? loading,
    TResult Function(ArtError value)? error,
    TResult Function(ArtData value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtStateCopyWith<$Res> {
  factory $ArtStateCopyWith(ArtState value, $Res Function(ArtState) then) =
      _$ArtStateCopyWithImpl<$Res, ArtState>;
}

/// @nodoc
class _$ArtStateCopyWithImpl<$Res, $Val extends ArtState>
    implements $ArtStateCopyWith<$Res> {
  _$ArtStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ArtState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ArtLoadingImplCopyWith<$Res> {
  factory _$$ArtLoadingImplCopyWith(
          _$ArtLoadingImpl value, $Res Function(_$ArtLoadingImpl) then) =
      __$$ArtLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ArtLoadingImplCopyWithImpl<$Res>
    extends _$ArtStateCopyWithImpl<$Res, _$ArtLoadingImpl>
    implements _$$ArtLoadingImplCopyWith<$Res> {
  __$$ArtLoadingImplCopyWithImpl(
      _$ArtLoadingImpl _value, $Res Function(_$ArtLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArtState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ArtLoadingImpl implements ArtLoading {
  const _$ArtLoadingImpl();

  @override
  String toString() {
    return 'ArtState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ArtLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<ArtEntity> arts) data,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<ArtEntity> arts)? data,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<ArtEntity> arts)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ArtLoading value) loading,
    required TResult Function(ArtError value) error,
    required TResult Function(ArtData value) data,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ArtLoading value)? loading,
    TResult? Function(ArtError value)? error,
    TResult? Function(ArtData value)? data,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ArtLoading value)? loading,
    TResult Function(ArtError value)? error,
    TResult Function(ArtData value)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ArtLoading implements ArtState {
  const factory ArtLoading() = _$ArtLoadingImpl;
}

/// @nodoc
abstract class _$$ArtErrorImplCopyWith<$Res> {
  factory _$$ArtErrorImplCopyWith(
          _$ArtErrorImpl value, $Res Function(_$ArtErrorImpl) then) =
      __$$ArtErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ArtErrorImplCopyWithImpl<$Res>
    extends _$ArtStateCopyWithImpl<$Res, _$ArtErrorImpl>
    implements _$$ArtErrorImplCopyWith<$Res> {
  __$$ArtErrorImplCopyWithImpl(
      _$ArtErrorImpl _value, $Res Function(_$ArtErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArtState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ArtErrorImpl implements ArtError {
  const _$ArtErrorImpl();

  @override
  String toString() {
    return 'ArtState.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ArtErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<ArtEntity> arts) data,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<ArtEntity> arts)? data,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<ArtEntity> arts)? data,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ArtLoading value) loading,
    required TResult Function(ArtError value) error,
    required TResult Function(ArtData value) data,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ArtLoading value)? loading,
    TResult? Function(ArtError value)? error,
    TResult? Function(ArtData value)? data,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ArtLoading value)? loading,
    TResult Function(ArtError value)? error,
    TResult Function(ArtData value)? data,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ArtError implements ArtState {
  const factory ArtError() = _$ArtErrorImpl;
}

/// @nodoc
abstract class _$$ArtDataImplCopyWith<$Res> {
  factory _$$ArtDataImplCopyWith(
          _$ArtDataImpl value, $Res Function(_$ArtDataImpl) then) =
      __$$ArtDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ArtEntity> arts});
}

/// @nodoc
class __$$ArtDataImplCopyWithImpl<$Res>
    extends _$ArtStateCopyWithImpl<$Res, _$ArtDataImpl>
    implements _$$ArtDataImplCopyWith<$Res> {
  __$$ArtDataImplCopyWithImpl(
      _$ArtDataImpl _value, $Res Function(_$ArtDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArtState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arts = null,
  }) {
    return _then(_$ArtDataImpl(
      null == arts
          ? _value._arts
          : arts // ignore: cast_nullable_to_non_nullable
              as List<ArtEntity>,
    ));
  }
}

/// @nodoc

class _$ArtDataImpl implements ArtData {
  const _$ArtDataImpl(final List<ArtEntity> arts) : _arts = arts;

  final List<ArtEntity> _arts;
  @override
  List<ArtEntity> get arts {
    if (_arts is EqualUnmodifiableListView) return _arts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_arts);
  }

  @override
  String toString() {
    return 'ArtState.data(arts: $arts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtDataImpl &&
            const DeepCollectionEquality().equals(other._arts, _arts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_arts));

  /// Create a copy of ArtState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtDataImplCopyWith<_$ArtDataImpl> get copyWith =>
      __$$ArtDataImplCopyWithImpl<_$ArtDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<ArtEntity> arts) data,
  }) {
    return data(arts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<ArtEntity> arts)? data,
  }) {
    return data?.call(arts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<ArtEntity> arts)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(arts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ArtLoading value) loading,
    required TResult Function(ArtError value) error,
    required TResult Function(ArtData value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ArtLoading value)? loading,
    TResult? Function(ArtError value)? error,
    TResult? Function(ArtData value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ArtLoading value)? loading,
    TResult Function(ArtError value)? error,
    TResult Function(ArtData value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class ArtData implements ArtState {
  const factory ArtData(final List<ArtEntity> arts) = _$ArtDataImpl;

  List<ArtEntity> get arts;

  /// Create a copy of ArtState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArtDataImplCopyWith<_$ArtDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ArtEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() dataRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? dataRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? dataRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DataRequested value) dataRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DataRequested value)? dataRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataRequested value)? dataRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtEventCopyWith<$Res> {
  factory $ArtEventCopyWith(ArtEvent value, $Res Function(ArtEvent) then) =
      _$ArtEventCopyWithImpl<$Res, ArtEvent>;
}

/// @nodoc
class _$ArtEventCopyWithImpl<$Res, $Val extends ArtEvent>
    implements $ArtEventCopyWith<$Res> {
  _$ArtEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ArtEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$DataRequestedImplCopyWith<$Res> {
  factory _$$DataRequestedImplCopyWith(
          _$DataRequestedImpl value, $Res Function(_$DataRequestedImpl) then) =
      __$$DataRequestedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DataRequestedImplCopyWithImpl<$Res>
    extends _$ArtEventCopyWithImpl<$Res, _$DataRequestedImpl>
    implements _$$DataRequestedImplCopyWith<$Res> {
  __$$DataRequestedImplCopyWithImpl(
      _$DataRequestedImpl _value, $Res Function(_$DataRequestedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArtEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DataRequestedImpl implements _DataRequested {
  const _$DataRequestedImpl();

  @override
  String toString() {
    return 'ArtEvent.dataRequested()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DataRequestedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() dataRequested,
  }) {
    return dataRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? dataRequested,
  }) {
    return dataRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? dataRequested,
    required TResult orElse(),
  }) {
    if (dataRequested != null) {
      return dataRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DataRequested value) dataRequested,
  }) {
    return dataRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DataRequested value)? dataRequested,
  }) {
    return dataRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataRequested value)? dataRequested,
    required TResult orElse(),
  }) {
    if (dataRequested != null) {
      return dataRequested(this);
    }
    return orElse();
  }
}

abstract class _DataRequested implements ArtEvent {
  const factory _DataRequested() = _$DataRequestedImpl;
}
