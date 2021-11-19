import 'dart:io';

double luas_persegi(double a, double b) => a * b;

main(List<String> args) {
  Function f;
  f = luas_persegi;
  print(f(5.0, 3.0));
}
