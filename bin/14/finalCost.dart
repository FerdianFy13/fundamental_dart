import 'package:dart_apllication/finalCost.dart';

const pi = 3.14;
main(List<String> args) {
  // final int x = 5;
  // var a = constClass(number: 5);
  // var b = constClass(number: 5);
  var a = const constClass(number: 5);
  var b = const constClass(number: 5);
  print(identical(a, b));
  print(pi + 5);
}

class FinalCost {
  final int number;
  // const another = 14;

  FinalCost({this.number}) {
    const another = 14;
    print(another);
  }
}

class constClass {
  final int number;

  const constClass({this.number});
}
