import 'package:cli/calc.dart' as calc;
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calc.calculate(), 42);
  });
}
