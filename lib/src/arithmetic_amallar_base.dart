class Arithmetic {
  // Addition
  static double add(double a, double b) {
    return a + b;
  }

  // Subtraction
  static double subtract(double a, double b) {
    return a - b;
  }

  // Multiplication
  static double multiply(double a, double b) {
    return a * b;
  }

  // Division
  static double divide(double a, double b) {
    if (b == 0) {
      throw ArgumentError('Cannot divide by zero');
    }
    return a / b;
  }
}

