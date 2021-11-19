import 'dart:io';

main(List<String> args) {
  String input = stdin.readLineSync();
  double number = double.tryParse(input);
  print(number - 4);
}
