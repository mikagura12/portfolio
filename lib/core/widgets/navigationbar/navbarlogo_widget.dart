import 'package:flutter/material.dart';

class CustomNavigationBarLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        Navigator.pushNamed(context, '/');
      },
      child: Image.asset(
        'assets/images/logo.png',
        scale: 8,
      ),
    );
  }
}
