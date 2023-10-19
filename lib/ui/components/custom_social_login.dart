import 'package:flutter/material.dart';

class CustomSocialLoginButton extends StatelessWidget {
  const CustomSocialLoginButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        InkWell(
          child: Image.asset(
            "assets/google.png",
            height: 50,
          ),
          onTap: () {},
        ),
        InkWell(
          child: Image.asset(
            "assets/naver.png",
            height: 50,
          ),
          onTap: () {},
        ),
        InkWell(
          child: Image.asset(
            "assets/kakao.png",
            height: 50,
          ),
          onTap: () {},
        ),
        InkWell(
          child: Image.asset(
            "assets/facebook.png",
            height: 50,
          ),
          onTap: () {},
        ),
      ],
    );
  }
}
