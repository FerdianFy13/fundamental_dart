import 'dart:io';

main(List<String> args) {
  int num = int.tryParse(stdin.readLineSync());

  if (num > 0) {
    print("positif");
  } else if (num < 0) {
    print("negativ");
  } else {
    print("null");
  }
}
