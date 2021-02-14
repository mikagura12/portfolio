import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/navigationbar/navbaritem_widget.dart';

class RoutesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomNavigatorBarItem(
          onPressed: () {
            Navigator.pushNamed(context, '/dashboard');
          },
          icon: Icon(Icons.dashboard),
          text: 'DashBoard',
        ),
        SizedBox(width: 50),
        CustomNavigatorBarItem(
          onPressed: () {
            Navigator.pushNamed(context, '/project');
          },
          icon: Icon(Icons.work),
          text: 'Project',
        ),
        SizedBox(width: 50),
        CustomNavigatorBarItem(
          onPressed: () {
            Navigator.pushNamed(context, '/contact');
          },
          icon: Icon(Icons.contact_page_outlined),
          text: 'Contact',
        ),
        SizedBox(width: 50),
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
