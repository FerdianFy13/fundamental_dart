main(List<String> args) {
  List<Person> persons = [
    Person('UI', 19),
    Person('UI', 24),
    Person('UI', 16),
    Person('UX', 22),
    Person('UX', 18),
    Person('Data Analyst', 18),
    Person('Data Analyst', 28)
  ];
  persons.sort((p1, p2) {
    if (p1.role.compareTo(p2.role) != 0) {
      return p1.role.compareTo(p2.role);
    } else {
      return p1.age.compareTo(p2.age);
    }
  });
  // persons.sort((p1, p2) => p1.age - p2.age);
  // persons.sort((p1, p2) => p1.role.compareTo(p2.role));

  persons.forEach((element) {
    print(element.role + ' - ' + element.age.toString());
  });
}

class Person {
  final String role;
  final int age;
  Person(this.role, this.age);
}
