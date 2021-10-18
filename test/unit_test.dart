import 'package:flutter_test/flutter_test.dart';
import 'package:hello_world/calc.dart';

void main() {
  test("my test1", () {
    var ans = 10;
    expect(ans, 10);
  });

  test("my test2", () {
    var param1 = 10;
    var param2 = 20;
    var calc = Calc();
    var ans = calc.add(param1, param2);

    expect(ans, 30);
  });

  test('.parse() fails on invalid input', () {
    expect(() => int.parse('X'), throwsFormatException);
  });
}
