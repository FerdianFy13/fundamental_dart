import 'dart:io';

main(List<String> args) {
  PersegiPanjang kotak1, kotak2;
  double luaskotak1;

  kotak1 = new PersegiPanjang();
  kotak1.panjang = double.tryParse(stdin.readLineSync());
  kotak1.lebar = double.tryParse(stdin.readLineSync());

  kotak2 = PersegiPanjang();
  kotak2.panjang = double.tryParse(stdin.readLineSync());
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  luaskotak1 = kotak1.hitungluas();

  print(luaskotak1 + kotak2.hitungluas());
}

class PersegiPanjang {
  double panjang;
  double lebar;

  double hitungluas() {
    return this.panjang * this.lebar;
  }
}
