import 'package:flutter/material.dart';
import 'about.dart';
import 'login_screen.dart';

void main() => runApp(StopwatchApp());

class StopwatchApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),

    );
  }
}