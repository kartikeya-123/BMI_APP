import 'package:flutter/material.dart';
import 'Input.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0XFF14171C),
        scaffoldBackgroundColor: Color(0XFF14171C),
      ),
      home: InputPage(),
    );
  }
}
