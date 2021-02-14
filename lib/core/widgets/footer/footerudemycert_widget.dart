import 'package:flutter/material.dart';
import 'package:portfolio/core/constant/fonts.dart';

class CustomFooterUdemyCertificate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'UDEMY CERTIFICATE',
          style: kFooterBigFonts,
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          'UNAVAILABLE!',
          style: kFooterSmallFonts,
        ),
      ],
    );
  }
}
