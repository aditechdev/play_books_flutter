import 'package:flutter/material.dart';
import 'package:play_books/core/themes/theme_abstract.dart';

class LightThemeColors implements ColorTheme {
  @override
  Color get primaryColor => Colors.white;

  @override
  Color get appBackgroundColor => Colors.deepPurple.shade400;

  @override
  Color get statusBarColor => Colors.deepPurple;

  @override
  Color get scaffoldBackgroundColor => Colors.white;
}
