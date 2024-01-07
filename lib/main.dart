import 'package:flutter/material.dart';
import 'package:my_portfolio/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DivyaKumar Patel',
      home: HomeScreen(),
    );
  }
}
