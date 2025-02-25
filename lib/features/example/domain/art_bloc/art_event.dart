part of 'art_bloc.dart';

@freezed
class ArtEvent with _$ArtEvent {
  const factory ArtEvent.dataRequested() = _DataRequested;
}
