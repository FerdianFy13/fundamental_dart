import 'dart:io';

main(List<String> args) {
  int number = int.tryParse(stdin.readLineSync());
  String nama;

  if (number > 0) {
    nama = "positiv";
  } else {
    nama = "negativ atau null";
  }

  print(nama);
}
