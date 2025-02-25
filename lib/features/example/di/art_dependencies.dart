import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pattern_exmaple/app/di/app_scope.dart';
import 'package:pattern_exmaple/features/example/domain/art_bloc/art_bloc.dart';
import 'package:provider/single_child_widget.dart';

abstract final class ArtDependencies {
  static List<SingleChildWidget> providers(BuildContext context) {
    final appScope = context.read<AppScope>();

    return [
      BlocProvider(
        create: (_) => ArtBloc(artRepository: appScope.artRepository)
          ..add(
            const ArtEvent.dataRequested(),
          ),
      ),
    ];
  }
}
