import 'package:flutter/material.dart';

class AppConfigUI {
  AppConfigUI._();

  static const MaterialColor _primarySwatch = MaterialColor(0xffb2935d, {
    50: Color(0xffa08454),
    100: Color(0xff8e764a),
    200: Color(0xff7d6741),
    300: Color(0xff6b5838),
    400: Color(0xff594a2f),
    500: Color(0xff473b25),
    600: Color(0xff352c1c),
    700: Color(0xff241d13),
    800: Color(0xff120f09),
    900: Color(0xff000000)
  });

  static final ThemeData theme = ThemeData(
    primarySwatch: _primarySwatch,
    primaryColor: const Color(0xffb2935d),
    primaryColorDark: const Color(0xff946D43),
    scaffoldBackgroundColor: const Color(0xffEADFCC),
    inputDecorationTheme: InputDecorationTheme(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: _primarySwatch.shade700,
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: const BorderSide(
          color: Color(0xff946D43),
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      labelStyle: TextStyle(
        color: _primarySwatch.shade700,
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    ),
  );
}
