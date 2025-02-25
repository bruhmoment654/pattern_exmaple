import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pattern_exmaple/features/example/domain/art_bloc/art_bloc.dart';
import 'package:pattern_exmaple/features/example/presentation/screen/art_view.dart';

abstract interface class ArtViewModel {
  StateStreamable<ArtState> get artState;
}

class ArtViewModelWidget extends StatefulWidget {
  const ArtViewModelWidget({
    super.key,
    required this.artBloc,
  });

  final ArtBloc artBloc;

  @override
  State<ArtViewModelWidget> createState() => _ArtViewModelWidgetState();
}

class _ArtViewModelWidgetState extends State<ArtViewModelWidget>
    implements ArtViewModel {
  @override
  Widget build(BuildContext context) {
    return ArtView(
      viewModel: this,
    );
  }

  @override
  StateStreamable<ArtState> get artState => widget.artBloc;
}
