import 'package:flutter/material.dart';

class ConfigProvider with ChangeNotifier {
  ThemeMode _tema = ThemeMode.light;

  ThemeMode get tema => _tema;

  set tema(ThemeMode val) {
    _tema = val;
    notifyListeners();
  }
}
