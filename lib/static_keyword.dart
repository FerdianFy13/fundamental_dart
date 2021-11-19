class Person {
  String nama;
  int age;
  static int maxAge = 150;
  // int maxAge = 150;

  Person(this.nama, int age) {
    this.age = (age > 150) ? 150 : age;
  }
}
