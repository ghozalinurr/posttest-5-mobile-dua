import 'package:flutter/material.dart';
import 'package:posttest5_1915026001_ghozalinurrahmann/getstarted.dart';
import 'package:posttest5_1915026001_ghozalinurrahmann/splashok.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
    );
  }
}
