import 'package:flutter/material.dart';
import 'package:oauth_study/_core/constants/size.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          TextFormField(),
          SizedBox(height: largeGap),
          TextFormField(),
          SizedBox(height: xlargeGap),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              minimumSize: Size(double.infinity, 50),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              backgroundColor: Color.fromRGBO(255, 135, 149, 1),
            ),
            child: Text("로그인"),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
