import 'package:flutter/material.dart';
import 'search_screen.dart';
import 'fact_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const SearchScreen(),
        '/fact': (context) => const FactScreen(),
      },
    );
  }
}
