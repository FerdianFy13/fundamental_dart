import 'dart:io';

main(List<String> args) {
  int number = int.tryParse(stdin.readLineSync());
  String tata;

  // if (number > 0) {
  //  tata = "positiv";
  // } else {
  //  tata = "negativ atau null";
  // }
  print((number > 0) ? "positiv" : "null");
}
