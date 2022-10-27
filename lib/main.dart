import 'package:flutter/material.dart';
import 'package:gtbank_ini/screens/main%20screens/account_screen.dart';
import 'package:gtbank_ini/screens/main%20screens/login.dart';
import 'package:gtbank_ini/screens/main%20screens/splashscreen.dart';
import 'package:get/get.dart';

void main() {
  runApp(GtbankApp());
}

class GtbankApp extends StatelessWidget {
  const GtbankApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
