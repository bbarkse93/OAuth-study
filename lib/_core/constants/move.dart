import 'package:flutter/material.dart';
import 'package:oauth_study/ui/pages/auth/join_page.dart';
import 'package:oauth_study/ui/pages/auth/login_page.dart';
import 'package:oauth_study/ui/pages/product/product_list_page.dart';

class Move {
  static String loginPage = "/login";
  static String joinPage = "/join";
  static String productListPage = "/product/list";
}

Map<String, Widget Function(BuildContext)> getRouters() {
  return {
    Move.loginPage: (context) => const LoginPage(),
    Move.loginPage: (context) => const JoinPage(),
    Move.loginPage: (context) => const ProductListPage(),
  };
}
