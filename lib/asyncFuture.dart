class Person {
  String name = 'Default name';

  void getData() {
    name = 'Ferdi';
    print('getData [game]');
  }

  Future<void> getDataAsync() async {
    // await Future.delayed(Duration(seconds: 3));
    Future.delayed(Duration(seconds: 5));
    name = 'Ferdi';
    print('getData [run]');
  }
}
