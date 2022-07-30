import 'package:flutter/material.dart';
import 'package:udymi/splashScreen.dart';

import 'letsStart.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'splashscreen',
    routes: {
      'splashscreen': (context) => SplashScreen(),
      // 'letsstart': (context) => letsStart(),
    },
  ));
}
