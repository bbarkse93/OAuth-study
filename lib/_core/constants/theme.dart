import 'package:flutter/material.dart';

ThemeData theme() {
  return ThemeData(
    appBarTheme: appBarTheme(),
  );
}

AppBarTheme appBarTheme() {
  return const AppBarTheme(
    titleTextStyle: TextStyle(fontSize: 20, color: Colors.white),
    centerTitle: true,
    backgroundColor: Color.fromRGBO(255, 135, 149, 1),
    elevation: 0.0,
  );
}
