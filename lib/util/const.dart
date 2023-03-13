import 'package:flutter/material.dart';

class Constants {
  static String appName = "Flutter Travel";

  //Colors for theme
  static Color lightPrimary = const Color(0xfffcfcff);
  static Color darkPrimary = Colors.black;
  static Color? lightAccent = Colors.blueGrey[900];
  static Color darkAccent = Colors.white;
  static Color badgeColor = Colors.red;

  static ThemeData lightTheme = ThemeData(
    backgroundColor: lightPrimary,
    primaryColor: lightPrimary,
    accentColor: lightAccent,
    // cursorColor: lightAccent,
    scaffoldBackgroundColor: lightPrimary,
    appBarTheme: AppBarTheme(
      elevation: 0,
      textTheme: TextTheme(
        headline6: TextStyle(
          color: darkPrimary,
          fontSize: 18.0,
          fontWeight: FontWeight.w800,
        ),
      ),
    ),
  );

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    backgroundColor: darkPrimary,
    primaryColor: darkPrimary,
    accentColor: darkAccent,
    scaffoldBackgroundColor: darkPrimary,
    // cursorColor: darkAccent,
    appBarTheme: AppBarTheme(
      elevation: 0,
      textTheme: TextTheme(
        headline6: TextStyle(
          color: darkPrimary.withOpacity(0.8),
          fontSize: 18.0,
          fontWeight: FontWeight.w800,
        ),
      ),
    ),
  );
}
