import 'package:flutter/material.dart';

class BackGround extends StatelessWidget {
  BackGround({Key key, this.child}) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(
          'assets/images/bg.jpg',
          fit: BoxFit.cover,
          width: double.infinity,
          height: double.infinity,
        ),
        Container(child: child)
      ],
    );
  }
}

class Centered extends StatelessWidget {
  Centered({Key key, this.child}) : super(key: key);

  final Widget child;
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(
          top: 100,
          left: 250,
          right: 250,
        ),
        child: child);
  }
}
