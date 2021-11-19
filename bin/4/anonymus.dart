import 'dart:io';

int doMath(int number1, int number2, Function math) {
  return math(number1, number2);
}

main(List<String> args) {
  print(doMath(2, 4, (a, b) => a + b));
}
