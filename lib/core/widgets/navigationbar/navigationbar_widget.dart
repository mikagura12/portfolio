import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/navigationbar/navbarlogo_widget.dart';

import 'navbarroutes_widget.dart';

class CustomNavigatorBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [CustomNavigationBarLogo(), CustomNavigationBarRoutes()],
        ),
      ),
    );
  }
}
