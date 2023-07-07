import 'package:flutter/material.dart';
import 'package:play_books/core/route/app_routes.dart';
import 'package:play_books/core/themes/my_themes.dart';

import 'core/app_init.dart';
import 'core/route/routes.dart';

void main() {
  appInit();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Playbook Clone',
      theme: myAppTheme.myAppTheme(),
      initialRoute: Routes.splashScreen,
      routes: AppRoutes.routes,
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          '<  START CODING / >',
          style: TextStyle(
            fontSize: 20,
            color: Colors.blue,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
