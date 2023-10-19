import 'package:flutter/material.dart';
import 'package:oauth_study/ui/pages/auth/login_page/widgets/login_body.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LoginBody(),
    );
  }
}
