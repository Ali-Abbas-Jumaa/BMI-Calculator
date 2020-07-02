import 'dart:math';

class BMIBrain {
  final int height;
  final int weight;

  double _bmi;

  BMIBrain(this.height, this.weight);

  String calculateBIM() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi > 25) {
      return "Overweight";
    } else if (_bmi > 18.5) {
      return "Normal";
    } else {
      return "Underweight";
    }
  }

  String getInterpretation() {
    if (_bmi > 25) {
      return "You have a higher that a normal boyd weight. Try to exercise more.";
    } else if (_bmi > 18.5) {
      return "You have a normal body weight. Good Job!";
    } else {
      return "You have a lower than a noraml body weight. You can eat a bit more.";
    }
  }
}
