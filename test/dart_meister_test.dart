import 'package:dart_meister/dart_meister.dart';
import 'package:test/test.dart';
//using typedefs as parameters
void main() {
  test('Add 6 and 7', () {
    expect(Calculator(6, 7, addition), 13);
  });
  test('Subtract 3 and 7', () {
    expect(Calculator(3, 7, subtraction), -4);
  });
  test('Multiply 6 and 7', () {
    expect(Calculator(7, 7, multiplication), 49);
  });
  test('Divide 100 and 10', () {
    expect(Calculator(100, 9, integerDivision), 11);
  });

  test('5th factorial', () {
    expect(factorial(5), 120);
  });
  test('10th fibonacci', () {
    expect(fib(10), 55);
  });
}
