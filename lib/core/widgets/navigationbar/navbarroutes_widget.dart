import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/navigationbar/navbaritem_widget.dart';
import 'package:portfolio/feature/about/about_page.dart';

class CustomNavigationBarRoutes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: [
        CustomNavigatorBarItem(
          onPressed: () {
            Navigator.pushNamed(context, '/project');
          },
          icon: Icon(Icons.work),
          text: 'Project',
        ),
        SizedBox(
          width: 40,
        ),
        CustomNavigatorBarItem(
          onPressed: () {
            Navigator.pushNamed(context, '/contact');
          },
          icon: Icon(Icons.contact_page_outlined),
          text: 'Contact',
        ),
        SizedBox(
          width: 40,
        ),
        CustomNavigatorBarItem(
          onPressed: () {
            Navigator.pushNamed(context, '/about');
          },
          icon: Icon(Icons.person),
          text: 'About',
        ),
      ],
    );
  }
}
