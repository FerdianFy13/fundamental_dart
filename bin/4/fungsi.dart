import 'dart:io';

int add(int number1, int number2) {
  return number1 * number2;
}

main(List<String> args) {
  int result;
  result = add(5, 3);
  print(result);
}
