import 'package:flutter/material.dart';


class CalculatorBrain {
  CalculatorBrain({required this.height, required this.weight}) {
    _bmi = weight / ((height / 100) * (height / 100));
  }

  final int height;
  final int weight;

  late double _bmi;

  String getBMI() {
    return _bmi.toStringAsFixed(1); // 1 -> to one decimal place
  }

  String getResult() {
    if(_bmi >= 25) {
      return 'Overweight';
    } else if(_bmi > 18.5 && _bmi < 25) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if(_bmi >= 25) {
      return 'You have a higher than normal weight. Try to exercise more.';
    } else if(_bmi > 18.5 && _bmi < 25) {
      return 'You have a normal body weight. Good job!';
    } else {
      return 'You have a lower than normal body weight. You should try eating a bit more.';
    }
  }

}