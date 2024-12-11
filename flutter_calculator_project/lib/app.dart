import 'package:flutter/material.dart';
import 'package:flutter_calculator_project/view/calculator_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: CalculatorView());
  }
}