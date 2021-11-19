import 'package:meta/meta.dart';

main(List<String> args) {
  // Person p = new Person(name: null);
  Person p;
  try {
    p = Person(name: null);
  } catch (f) {
    print(f);
  }
  print("Ferdian Firmansyah");
}
//   p = Person(name: "Ferdian Firmansyah");
//   print(p.age);
// }

class Person {
  final String name;
  final int age;

  Person({@required this.name, this.age = 0}) {
    assert(name != null, "you must give a person name");
  }
}
