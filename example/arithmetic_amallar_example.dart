import 'package:arithmetic_amallar/arithmetic_amallar.dart';

void main() {
  // Testing the arithmetic functions
  double a = 10;
  double b = 5;

  print('Addition: ${Arithmetic.add(a, b)}');        // Output: 15.0
  print('Subtraction: ${Arithmetic.subtract(a, b)}'); // Output: 5.0
  print('Multiplication: ${Arithmetic.multiply(a, b)}'); // Output: 50.0
  print('Division: ${Arithmetic.divide(a, b)}');       // Output: 2.0
}
