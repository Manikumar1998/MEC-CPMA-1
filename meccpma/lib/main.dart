import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Stack Box Decoration',
      theme: new ThemeData(
        primaryColor: const Color(0xFF43a047),
        accentColor: const Color(0xFFffcc00),
        primaryColorBrightness: Brightness.dark,
      ),
      home: new HomePage(),
    );
  }
}