import 'package:flutter/foundation.dart';

class ValueInfo extends ChangeNotifier {
  int _a1 = 0, _a2 = 2, _b1 = 0, _b2 = 2, _b3 = 4, _c1 = 0, _c2 = 2, _c3 = 4;
  String _a4 = ' kΩ', _a5 = '± 0.5%';
  String _b5 = 'Ω', _b6 = '±0.5%';
  String _c5 = ' kΩ', _c6 = '±0.1%', _c7 = '100';
  double _a3 = 10.0, _b4 = 10.0, _c4 = 100.0;
  int get a1 => _a1;
  int get a2 => _a2;
  int get b1 => _b1;
  int get b2 => _b2;
  int get b3 => _b3;
  int get c1 => _c1;
  int get c2 => _c2;
  int get c3 => _c3;
  double get b4 => _b4;
  double get a3 => _a3;
  double get c4 => _c4;
  String get a4 => _a4;
  String get a5 => _a5;
  String get b5 => _b5;
  String get b6 => _b6;
  String get c5 => _c5;
  String get c6 => _c6;
  String get c7 => _c7;

  set a1(int a1) {
    _a1 = a1;
    notifyListeners();
  }

  set a2(int a2) {
    _a2 = a2;
    notifyListeners();
  }

  set a3(double a3) {
    _a3 = a3;
    notifyListeners();
  }

  set b1(int b1) {
    _b1 = b1;
    notifyListeners();
  }

  set b2(int b2) {
    _b2 = b2;
    notifyListeners();
  }

  set b3(int b3) {
    _b3 = b3;
    notifyListeners();
  }

  set b4(double b4) {
    _b4 = b4;
    notifyListeners();
  }

  set a4(String a4) {
    _a4 = a4;
    notifyListeners();
  }

  set a5(String a5) {
    _a5 = a5;
    notifyListeners();
  }

  set b5(String b5) {
    _b5 = b5;
    notifyListeners();
  }

  set b6(String b6) {
    _b6 = b6;
    notifyListeners();
  }

  set c1(int c1) {
    _c1 = c1;
    notifyListeners();
  }

  set c2(int c2) {
    _c2 = c2;
    notifyListeners();
  }

  set c3(int c3) {
    _c3 = c3;
    notifyListeners();
  }

  set c4(double c4) {
    _c4 = c4;
    notifyListeners();
  }

  set c5(String c5) {
    _c5 = c5;
    notifyListeners();
  }

  set c6(String c6) {
    _c6 = c6;
    notifyListeners();
  }

  set c7(String c7) {
    _c7 = c7;
    notifyListeners();
  }
}
