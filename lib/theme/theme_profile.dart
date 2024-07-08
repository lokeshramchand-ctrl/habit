// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

import 'dark.dart';
import 'light.dart';

class ThemeProvider extends ChangeNotifier {
  ThemeData _themeData = lightMode;

  ThemeData get themeData => _themeData;

  bool get isDarkMode => _themeData == darkMode;

  set themeData(ThemeData themeData) {
    // Corrected setter name to 'themeData'
    _themeData = themeData;
    notifyListeners();
  }

  void toggleTheme() {
    if (_themeData == lightMode) {
      themeData = darkMode; // Use the corrected setter here
    } else {
      themeData = lightMode; // Use the corrected setter here
    }
  }
}
