import 'package:flutter/material.dart';
import 'package:portfolio/core/constant/fonts.dart';

class CustomBodyContentRight extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text(
          'PROJECT IN 2020',
          style: kBodyBigFonts,
        ),
        Text(
          'New Years Splash Screen',
          style: kBodySmallFonts,
          textAlign: TextAlign.center,
        ),
        SizedBox(
          height: 20,
        ),
        Flexible(
          child: Text(
            'PROJECT IN 2021',
            style: kBodyBigFonts,
          ),
        ),
        Flexible(
          child: Text(
            'BMI CALCULATOR',
            style: kBodySmallFonts,
            textAlign: TextAlign.center,
          ),
        ),
        Text(
          'TODO LIST',
          style: kBodySmallFonts,
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
