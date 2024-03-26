import 'package:flutter/material.dart';
import 'package:google_docs/colors.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: ElevatedButton.icon(
        onPressed: () {},
        icon: Image.asset(
          "assets/images/g-logo-2.png",
          width: 20,
        ),
        label: const Text(
          "Sign in with Google",
          style: TextStyle(color: kblackColor),
        ),
        style: ElevatedButton.styleFrom(
          backgroundColor: kwhiteColor,
          maximumSize: const Size(150, 150),
        ),
      ),
    ));
  }
}
