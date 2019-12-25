import 'package:colormania/view/home.dart';
import 'package:colormania/view/splash.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(initialRoute: '/', routes: {
  '/': (context) => Splash(),
  '/home': (context) => Home(),
}));