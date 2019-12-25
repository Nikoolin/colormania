import 'dart:math';
import 'package:flutter/material.dart';

class RandomColorSupplier {
  static Random random = new Random();
  static Color get() {
    return Color.fromARGB(255, random.nextInt(255), random.nextInt(255), random.nextInt(255));
  }
}