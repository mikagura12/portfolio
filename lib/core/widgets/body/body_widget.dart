import 'package:flutter/material.dart';
import 'package:portfolio/core/constant/colors.dart';

class Body extends StatelessWidget {
  Body(
      {this.height,
      this.width,
      this.bottomLeft,
      this.bottomRight,
      this.topLeft,
      this.topRight});

  final double height;
  final double width;
  final Radius topRight;
  final Radius topLeft;
  final Radius bottomRight;
  final Radius bottomLeft;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(25),
      decoration: BoxDecoration(
        color: kContainer,
        borderRadius: BorderRadius.only(
          topRight: topRight ?? Radius.circular(0),
          bottomRight: bottomRight ?? Radius.circular(0),
          bottomLeft: bottomLeft ?? Radius.circular(0),
          topLeft: topLeft ?? Radius.circular(0),
        ),
      ),
      height: height,
      width: width,
      child: Text('Hello'),
    );
  }
}
