import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pattern_exmaple/features/core/entity/result.dart';
import 'package:pattern_exmaple/features/example/core/entity/art_entity.dart';
import 'package:pattern_exmaple/features/example/data/repository/i_art_repository.dart';

part 'art_state.dart';
part 'art_event.dart';
part 'art_bloc.freezed.dart';

class ArtBloc extends Bloc<ArtEvent, ArtState> {
  final IArtRepository artRepository;

  ArtBloc({
    required this.artRepository,
  }) : super(const ArtState.loading()) {
    on<_DataRequested>(_dataRequested);
  }

  Future<void> _dataRequested(
      _DataRequested event, Emitter<ArtState> emit) async {
    emit(const ArtState.loading());

    final result = await artRepository.getArts();

    switch (result) {
      case ResultOk(:final data):
        emit(ArtState.data(data));

      case ResultFailed():
        emit(const ArtState.error());
    }
  }
}
