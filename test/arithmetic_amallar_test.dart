import 'package:arithmetic_amallar/arithmetic_amallar.dart';
import 'package:test/test.dart';


void main() {
  group('Arithmetic', () {
    test('Addition', () {
      expect(Arithmetic.add(10, 5), equals(15));
      expect(Arithmetic.add(-2, 2), equals(0));
      expect(Arithmetic.add(0, 0), equals(0));
    });

    test('Subtraction', () {
      expect(Arithmetic.subtract(10, 5), equals(5));
      expect(Arithmetic.subtract(5, 10), equals(-5));
      expect(Arithmetic.subtract(0, 0), equals(0));
    });

    test('Multiplication', () {
      expect(Arithmetic.multiply(10, 5), equals(50));
      expect(Arithmetic.multiply(-2, 3), equals(-6));
      expect(Arithmetic.multiply(0, 5), equals(0));
    });

    test('Division', () {
      expect(Arithmetic.divide(10, 5), equals(2));
      expect(Arithmetic.divide(9, 3), equals(3));
      expect(Arithmetic.divide(-6, 2), equals(-3));
    });

    test('Division by zero', () {
      expect(() => Arithmetic.divide(10, 0), throwsA(isA<ArgumentError>()));
    });
  });
}
