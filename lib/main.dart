import 'package:flutter/material.dart';
import 'package:log_in1/login.dart';
import 'package:log_in1/splash.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'A simple Log in Profile 1',
      theme: ThemeData(fontFamily: 'Nunito'),
      debugShowCheckedModeBanner: false,
      home: const SplashPage(),
    );
  }
}
