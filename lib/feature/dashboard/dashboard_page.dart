import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/body/body_widget.dart';

import 'package:portfolio/core/widgets/centered_widget.dart';
import 'package:portfolio/core/widgets/footer/footer_widget.dart';
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
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Centered(child: CustomNavigatorBar()),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Body(
                  height: 350,
                  width: 1000,
                  bottomRight: Radius.circular(10),
                  topRight: Radius.circular(10),
                ),
                Body(
                  height: 350,
                  width: 500,
                  topLeft: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: CustomFooter(),
    );
  }
}
