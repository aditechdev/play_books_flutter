import 'package:color_log/color_log.dart';
import 'package:flutter/material.dart';

import '../main.dart';

Future appInit() async {
  // All the services that need to start before run App

  clog.info("App Started Successfully");
  runApp(const MyApp());
}
