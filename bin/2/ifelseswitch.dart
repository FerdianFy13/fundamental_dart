import 'dart:io';

main(List<String> args) {
  int number = int.tryParse(stdin.readLineSync());

  switch (number) {
    case 0:
      print("null");
      break;
    case 1:
      print(number);
      print("satu");
      break;
    case 2:
      print("dua");
      break;
    default:
      print("bilangan bulat");
  }

  //if (number == 0) {
  //  print("null");
  // } else if (number == 1) {
  //  print("satu");
  //} else if (number == 2) {
  // print("dua");
  // } else {
  //  print("bilangan bulat");
  // }
}
