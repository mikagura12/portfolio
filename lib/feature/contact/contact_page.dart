import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/centered_widget.dart';
import 'package:portfolio/core/widgets/navigationbar/navigationbar_widget.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BackGround(
        child: Column(
          children: [
            CustomNavigatorBar(),
            SizedBox(
              height: 50,
            ),
            Text('Contact')
          ],
        ),
      ),
    );
  }
}
