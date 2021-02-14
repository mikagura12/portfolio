import 'package:flutter/material.dart';
import 'package:portfolio/core/constant/fonts.dart';

class CustomFooterUdemyExperience extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'UDEMY EXPERIENCE',
          style: kFooterBigFonts,
        ),
        SizedBox(
          height: 20,
        ),
        Flexible(
          child: Text(
            'I study programming by enrolling udemy courses and taught myself to make a software',
            style: kFooterSmallFonts,
          ),
        ),
      ],
    );
  }
}
