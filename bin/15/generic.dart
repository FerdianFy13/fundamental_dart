import 'package:dart_apllication/generic.dart';

main(List<String> args) {
  var p = Person(100, '123');
  print(p.getData('123').toString());

  var q = DateTimeSort(DateTime.now(), '123');
  print(q.getData('123').toString());

  var z = SecureBox<String>('Ferdian Firmansyah', '123');
  print(z.getData('123').toString());
}
