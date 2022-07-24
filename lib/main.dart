import 'package:bmi_calculator/screens/results_page.dart';
import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() {
  runApp(const BmiCalculator());
}

class BmiCalculator extends StatelessWidget {
  const BmiCalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InputPage(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        colorScheme: ColorScheme.light().copyWith(
          primary: Color(0xFF0A0E21),
        ),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        textTheme: TextTheme(
          bodyMedium: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
