import 'package:shared_preferences/shared_preferences.dart';

class DarkthemeSave {
  static const THEME_STATUS = "THEMESTATUS";
  setDarkTheme(bool isDarkMode) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setBool(THEME_STATUS, isDarkMode);
  }

  getDarkTheme() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.getBool(THEME_STATUS) ?? false;
  }
}
