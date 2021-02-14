import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/centered_widget.dart';
import 'package:portfolio/core/widgets/navigationbar/navigationbar_widget.dart';

class DashboardPage extends StatefulWidget {
  DashboardPage({Key key}) : super(key: key);

  @override
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
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
            Text('Dash Board'),
          ],
        ),
      ),
    );
  }
}
