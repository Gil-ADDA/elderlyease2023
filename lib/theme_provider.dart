import 'package:elderlyease2023/darkthemesave.dart';
import 'package:flutter/material.dart';

class ThemeProvider extends ChangeNotifier {
  DarkthemeSave darkthemeSave = DarkthemeSave();
  bool _darkTheme = false;
  bool get darkTheme => _darkTheme;
  set darkTheme(bool value) {
    _darkTheme = value;
    darkthemeSave.setDarkTheme(value);
    notifyListeners();
  }
}
