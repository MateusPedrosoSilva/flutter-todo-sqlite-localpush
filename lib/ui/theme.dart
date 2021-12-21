import 'package:flutter/material.dart';

const Color bluishClr = Color(0xFF4e5ae8);
const Color yellowClr = Color(0xFFffb746);
const Color pinkClr = Color(0xFFff4667);
const Color darkGreyClr = Color(0xFF121212);
const Color white = Colors.white;
const Color primaryClr = bluishClr;
const Color darkHeaderClr = Color(0xFF424242);

class Themes {
  static final lightMode = ThemeData(
    appBarTheme: const AppBarTheme(
      backgroundColor: primaryClr,
    ),
    brightness: Brightness.light,
  );

  static final darkMode = ThemeData(
    appBarTheme: const AppBarTheme(
      backgroundColor: darkHeaderClr,
    ),
    brightness: Brightness.dark,
  );
}
