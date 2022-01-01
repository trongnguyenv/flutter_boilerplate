import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/pages/index.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Inter,sans-serif',
      ),
      home: Home(),
    );
  }
}
