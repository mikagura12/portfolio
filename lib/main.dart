import 'package:flutter/material.dart';

import 'feature/about/about_page.dart';
import 'feature/contact/contact_page.dart';
import 'feature/dashboard/dashboard_page.dart';
import 'feature/project/project_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DashboardPage(),
      initialRoute: '/',
      routes: {
        '/dashboard': (_) => DashboardPage(),
        '/project': (_) => ProjectPage(),
        '/contact': (_) => ContactPage(),
        '/about': (_) => AboutPage(),
      },
    );
  }
}
