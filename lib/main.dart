import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:math_expressions/math_expressions.dart';

import 'calculator.dart';

void main(){
  runApp(Calculator());
}

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DevicePreview(
      builder: (BuildContext context)=>MaterialApp(
        debugShowCheckedModeBanner: false,
        useInheritedMediaQuery: true,
        title: 'Calculator',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: SimpleCalculator() as Widget,
      ),
    );
  }
}
