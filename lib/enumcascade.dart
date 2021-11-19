enum UcoaStatus { normal, posioned, confused }

class Person {
  final UcoaStatus status; // 1.normalan 2. posioned 3. confused

  Person({this.status = UcoaStatus.normal});

  void move() {
    switch (status) {
      case UcoaStatus.normal:
        print('ucoa is moving');
        break;
      case UcoaStatus.posioned:
        print('ucoa cannot move');
        break;
      case UcoaStatus.confused:
        print('ucoa is spinning');
        break;
    }
  }

  void eat() {
    print('ucoa is eating');
  }
}
