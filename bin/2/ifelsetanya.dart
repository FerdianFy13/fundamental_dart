import 'dart:io';

main(List<String> args) {
  int number = int.tryParse(stdin.readLineSync());
  String outputs;

  outputs = (number > 0) ? "positiv" : "negativ";

  print(outputs);
}
