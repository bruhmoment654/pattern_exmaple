import 'package:flutter/material.dart';
import 'package:pattern_exmaple/features/example/presentation/screen/art_flow.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    final appTheme = ThemeData(
      colorScheme: ColorScheme.fromSeed(
        seedColor: Colors.purple,
        brightness: Brightness.dark,
      ),
    );

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: appTheme,
      home: const ArtFlow(),
    );
  }
}
