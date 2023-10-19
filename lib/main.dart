import 'package:flutter/material.dart';
import 'package:oauth_study/_core/constants/move.dart';
import 'package:oauth_study/_core/constants/theme.dart';

GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: navigatorKey,
      initialRoute: Move.loginPage,
      routes: getRouters(),
      theme: theme(),
    );
  }
}
