import 'package:play_books/core/themes/theme_abstract.dart';
import 'package:play_books/core/themes/theme_collection/light_theme.dart';

enum ThemeType { light }

class ThemeProvider {
  ThemeType _currentTheme = ThemeType.light;

  void setTheme(ThemeType themeType) {
    _currentTheme = themeType;
  }

  ColorTheme get currentTheme {
    switch (_currentTheme) {
      case ThemeType.light:
        return LightThemeColors();

      default:
        return LightThemeColors();
    }
  }
}

ThemeProvider theme = ThemeProvider();


/*
! NoTe: Call this to change the theme
theme.setTheme(ThemeType.light);
setState(() {});
*/