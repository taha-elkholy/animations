import 'package:animations_app/animations/example_1.dart';
import 'package:animations_app/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Animations',
      theme: ThemeData(
        brightness: Brightness.light,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      themeMode: ThemeMode.dark,
      debugShowMaterialGrid: false,
      debugShowCheckedModeBanner: false,
      home: const HomePage(
        body: Example1(),
      ),
    );
  }
}
