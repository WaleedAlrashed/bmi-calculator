import 'package:easy_alert/easy_alert.dart';
import 'package:flutter/material.dart';

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

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: InputPage(),
    );
  }
}
