import 'package:flutter/foundation.dart';

class ClickInfo extends ChangeNotifier {
  bool _clicked = false;
  bool get clicked => _clicked;
  set clicked(bool clicked) {
    _clicked = clicked;
    notifyListeners();
  }
}
