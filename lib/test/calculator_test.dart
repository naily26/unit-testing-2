import 'package:test/test.dart';
import 'package:unit_testing_2/math/calculator.dart';

void main() {
  late Calculator _calculator;
  setUp(() {
    _calculator = Calculator();
  });

  // test(
  //   'calculator.sumTwoNumbers() sum both numbers',
  //   () => expect(_calculator.sumTwoNumbers(1, 2), 3)
  // );

  group('sumTwoNumbers() tests', () {
    test(
      'calculator.sumTwoNumbers() sum both numbers',
      () => expect(_calculator.sumTwoNumbers(1, 2), 3)
    );

    test(
      'calculator.sumTwoNumbers() sum both numbers',
      () => expect(_calculator.sumTwoNumbers(1, -1), 0)
    );
  });
}