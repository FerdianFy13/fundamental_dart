import 'dart:io';

double luaspersegi(double panjang, double lebar) {
  double hasil;
  hasil = panjang * lebar;
  return hasil;
}

main(List<String> args) {
  double p, l, luass;

  p = double.tryParse(stdin.readLineSync());
  l = double.tryParse(stdin.readLineSync());
  luass = luaspersegi(p, l);

  print(luass);
}
