import 'dart:io';

main(List<String> args) {
  String input = stdin.readLineSync();
  int number = int.tryParse(input);
  print(number + 10);
}
