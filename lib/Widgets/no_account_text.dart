import 'package:flutter/material.dart';
import 'package:flutter_app/Widgets/intro.dart';
import 'package:flutter_app/views/sign_up/sign_up.dart';
import '../constants.dart';

class NoAccountText extends StatelessWidget {
  const NoAccountText({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        BodyText(text:"Don’t have an account ?   ",),
        GestureDetector(
          onTap: () => Navigator.pushNamed(context, SignUpScreen.routeName),
          child: BodyText(text:"Sign Up", color:kPrimaryColor,weight: "FontWeight.bold",),
        ),
      ],
    );
  }
}
