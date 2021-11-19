class Person {
  final int _data;
  final String _pin;

  Person(this._data, this._pin);

  int getData(String pin) => (pin == _pin) ? _data : null;
}

class DateTimeSort {
  final DateTime _data;
  final String _pin;

  DateTimeSort(this._data, this._pin);

  DateTime getData(String pin) => (pin == _pin) ? _data : null;
}

class SecureBox<F> {
  final F _data;
  final String _pin;

  SecureBox(this._data, this._pin);

  F getData(String pin) => (pin == _pin) ? _data : null;
}
