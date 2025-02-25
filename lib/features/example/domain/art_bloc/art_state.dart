part of 'art_bloc.dart';

@freezed
sealed class ArtState with _$ArtState {
  const factory ArtState.loading() = ArtLoading;

  const factory ArtState.error() = ArtError;

  const factory ArtState.data(List<ArtEntity> arts) = ArtData;
}
