import 'package:easy_alert/easy_alert.dart';
import 'package:flutter/material.dart';
import 'package:framy_annotation/framy_annotation.dart';

import 'screens/input_page.dart';

void main() => runApp(
      AlertProvider(
        child: BMICalculator(),
        config: AlertConfig(
          ok: "Ok",
          cancel: "Thanks anyway",
        ),
      ),
    );

@FramyApp()
class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF292B36),
      ),
      home: InputPage(),
    );
  }
}
