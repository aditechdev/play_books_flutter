import 'package:flutter/material.dart';
import 'package:play_books/screens/home_page_screen.dart';
import 'package:play_books/screens/login_screen.dart';
import 'package:play_books/screens/splash_screen.dart';

import 'routes.dart';

class AppRoutes {
  static final Map<String, WidgetBuilder> routes = {
    Routes.splashScreen: (context) => const SplashScreen(),
    Routes.loginScreen: (context) => const LoginScreen(),
    Routes.homePageScreen: (context) => const HomePageScreen(),
  };
}
