import 'package:flutter/material.dart';
import 'package:oauth_study/_core/constants/size.dart';
import 'package:oauth_study/ui/components/custom_social_login.dart';
import 'package:oauth_study/ui/pages/auth/login_page/widgets/login_form.dart';

class LoginBody extends StatelessWidget {
  const LoginBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(defaultPadding),
      child: ListView(
        padding: EdgeInsets.symmetric(horizontal: mediumGap),
        children: [
          SizedBox(height: xlargeGap),
          SizedBox(
            width: 100,
            height: 100,
            child: Image.asset("assets/logo.png"),
          ),
          SizedBox(height: xlargeGap),
          LoginForm(),
          SizedBox(height: largeGap),
          Divider(),
          SizedBox(height: mediumGap),
          CustomSocialLoginButton()
        ],
      ),
    );
  }
}
