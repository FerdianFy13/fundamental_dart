class PersegiPanjang {
  double _panjang;
  double _lebar;

  void set lebar(double value) {
    if (value < 0) {
      value *= -1;
    }
    _lebar = value;
  }

  void set_panjang(double value) {
    if (value < 0) {
      value *= -1;
    }
    _panjang = value;
  }

  double get lebar {
    return _lebar;
  }

  double get_panjang() {
    return _panjang;
  }

  double hitungluas() {
    return this._panjang * lebar;
  }

  double get luas => _panjang * lebar;
}
