import 'package:flutter/material.dart';

class CustomNavigatorBarItem extends StatelessWidget {
  final Function onPressed;
  final Icon icon;
  final String text;
  CustomNavigatorBarItem({
    @required this.onPressed,
    this.icon,
    this.text,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
        style: TextButton.styleFrom(
            primary: Colors.black, shadowColor: Colors.amber),
        onPressed: onPressed,
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            icon,
            Text(text ?? ''),
          ],
        ));
  }
}
