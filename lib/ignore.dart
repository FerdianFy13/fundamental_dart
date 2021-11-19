import 'dart:ffi';

class Person {
  String name;
  Function(String name) doinghobby;

  Person(this.name, {this.doinghobby});

  Void takeArest() {
    if (doinghobby != null) {
      doinghobby(name);
    }
  }
}
