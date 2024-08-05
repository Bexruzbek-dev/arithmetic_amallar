# arithmetic_amallar

`arithmetic_amallar` is a Dart package that provides functions for basic arithmetic operations. This package is simple, efficient, and easy to use in any Dart or Flutter application.

## Features

- Add two numbers.
- Subtract one number from another.
- Multiply two numbers.
- Divide one number by another (with error handling for division by zero).

## Installation

Add the following to your `pubspec.yaml` file:

```yaml
dependencies:
  arithmetic_amallar: ^1.0.0
```

Then run:

```sh
flutter pub get
```

## Usage

To use this package, import it into your Dart file:

```dart
import 'package:arithmetic_amallar/arithmetic_amallar.dart';

void main() {
  double a = 10;
  double b = 5;

  double result = Arithmetic.add(a, b);
  print('Addition: \$a + \$b = \$result');

  result = Arithmetic.subtract(a, b);
  print('Subtraction: \$a - \$b = \$result');

  result = Arithmetic.multiply(a, b);
  print('Multiplication: \$a * \$b = \$result');

  result = Arithmetic.divide(a, b);
  print('Division: \$a / \$b = \$result');

  // Handling division by zero
  try {
    result = Arithmetic.divide(a, 0);
  } catch (e) {
    print('Error: \$e');
  }
}
```

## API

### add

```dart
static double add(double a, double b)
```

Adds two numbers and returns the result.

### Parameters:

- **a**: The first number.
- **b**: The second number.

### Returns:

- The sum of the two numbers.

### subtract

```dart
static double subtract(double a, double b)
```

Subtracts the second number from the first number and returns the result.

### Parameters:

- **a**: The first number.
- **b**: The second number.

### Returns:

- The difference between the two numbers.

### multiply

```dart
static double multiply(double a, double b)
```

Multiplies two numbers and returns the result.

### Parameters:

- **a**: The first number.
- **b**: The second number.

### Returns:

- The product of the two numbers.

### divide

```dart
static double divide(double a, double b)
```

Divides the first number by the second number and returns the result. Throws an `ArgumentError` if the second number is zero.

### Parameters:

- **a**: The first number.
- **b**: The second number.

### Returns:

- The quotient of the two numbers.

### Throws:

- An `ArgumentError` if the second number is zero.

## Example

```dart
import 'package:arithmetic_amallar/arithmetic_amallar.dart';

void main() {
  // Addition
  double result = Arithmetic.add(10, 5);
  print('10 + 5 = \$result');

  // Subtraction
  result = Arithmetic.subtract(10, 5);
  print('10 - 5 = \$result');

  // Multiplication
  result = Arithmetic.multiply(10, 5);
  print('10 * 5 = \$result');

  // Division
  result = Arithmetic.divide(10, 5);
  print('10 / 5 = \$result');

  // Handling division by zero
  try {
    result = Arithmetic.divide(10, 0);
  } catch (e) {
    print('Error: \$e');
  }
}
```

## License

This project is licensed under the MIT License - see the LICENSE file for details.

