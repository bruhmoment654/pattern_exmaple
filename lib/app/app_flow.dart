import 'package:flutter/material.dart';
import 'package:pattern_exmaple/app/app.dart';
import 'package:pattern_exmaple/app/di/app_scope.dart';
import 'package:provider/provider.dart';

class AppFlow extends StatelessWidget {
  const AppFlow({super.key});

  @override
  Widget build(BuildContext context) {
    return Provider(
      create: (_) => AppScope()..init(),
      child: const App(),
    );
  }
}
