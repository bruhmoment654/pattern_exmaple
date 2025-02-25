import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pattern_exmaple/features/example/core/entity/art_entity.dart';
import 'package:pattern_exmaple/features/example/domain/art_bloc/art_bloc.dart';
import 'package:pattern_exmaple/features/example/presentation/screen/art_view_model.dart';
import 'package:pattern_exmaple/features/example/presentation/widget/art_widget.dart';

class ArtView extends StatelessWidget {
  const ArtView({
    super.key,
    required this.viewModel,
  });

  final ArtViewModel viewModel;

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    return Scaffold(
      body: BlocBuilder<StateStreamable<ArtState>, ArtState>(
        bloc: viewModel.artState,
        builder: (_, state) => switch (state) {
          ArtLoading() => const Center(
              child: CircularProgressIndicator(),
            ),
          ArtError() => Center(
              child: Text(
                'Error',
                style: TextStyle(color: colorScheme.error),
              ),
            ),
          ArtData(:final arts) => _ArtBody(arts: arts),
        },
      ),
    );
  }
}

class _ArtBody extends StatelessWidget {
  const _ArtBody({
    required this.arts,
  });

  final List<ArtEntity> arts;
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: const EdgeInsets.symmetric(vertical: 40),
      itemBuilder: (_, index) => ArtWidget(
        entity: arts[index],
      ),
      separatorBuilder: (_, __) => const SizedBox(
        height: 10,
      ),
      itemCount: arts.length,
    );
  }
}
