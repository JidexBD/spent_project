import 'package:flutter/material.dart';
import 'package:spent_project/data/notifiers.dart';

import 'package:spent_project/views/wideget_tree.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: isDarkModeModifier,
      builder: (context, isDarkMode, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(
              seedColor: Color.fromARGB(255, 10, 204, 17),
              brightness: isDarkMode ? Brightness.light : Brightness.dark,
            ),
          ),
          home: WidegetTree(),
        );
      },
    );
  }
}
