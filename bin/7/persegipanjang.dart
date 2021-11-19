import 'dart:io';
import 'package:dart_apllication/main.dart';

main(List<String> args) {
  PersegiPanjang kotak1, kotak2;
  double luasKotak1;

  kotak1 = new PersegiPanjang();
  kotak1.set_panjang(-4);
  kotak1.lebar = -3;

  kotak2 = new PersegiPanjang();
  kotak2.set_panjang(double.tryParse(stdin.readLineSync()));
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  luasKotak1 = kotak1.luas;

  print(luasKotak1 + kotak2.luas);
  print(kotak1.get_panjang());
  print(kotak1.lebar);
}
