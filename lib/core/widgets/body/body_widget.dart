import 'package:flutter/material.dart';
import 'package:portfolio/core/constant/colors.dart';

class CustomBody extends StatelessWidget {
  CustomBody(
      {this.height,
      this.width,
      this.bottomLeft,
      this.bottomRight,
      this.topLeft,
      this.topRight,
      this.child,
      this.topMargin});

  final double height;
  final double width;
  final Radius topRight;
  final Radius topLeft;
  final Radius bottomRight;
  final Radius bottomLeft;
  final Widget child;
  final double topMargin;

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Container(
        margin: EdgeInsets.only(top: topMargin ?? 0),
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
        child: child,
      ),
    );
  }
}
