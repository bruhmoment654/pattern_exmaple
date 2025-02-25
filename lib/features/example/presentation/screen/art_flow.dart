import 'package:flutter/material.dart';
import 'package:pattern_exmaple/features/example/di/art_dependencies.dart';
import 'package:pattern_exmaple/features/example/domain/art_bloc/art_bloc.dart';
import 'package:pattern_exmaple/features/example/presentation/screen/art_view_model.dart';
import 'package:provider/provider.dart';

class ArtFlow extends StatelessWidget {
  const ArtFlow({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: ArtDependencies.providers(context),
      builder: (innerContext, child) => ArtViewModelWidget(
        artBloc: innerContext.read<ArtBloc>(),
      ),
    );
  }
}
