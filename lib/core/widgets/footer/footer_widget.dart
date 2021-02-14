import 'package:flutter/material.dart';

import 'footergithubrepo_widget.dart';
import 'footersocmed_widget.dart';
import 'footerudemycert_widget.dart';
import 'footerudemyexp_widget.dart';

class CustomFooter extends StatelessWidget {
  const CustomFooter({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130.0,
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      color: Colors.black,
      child: Row(
        children: [
          Expanded(
            child: CustomFooterSocialMedia(),
          ),
          Expanded(
            child: CustomFooterUdemyExperience(),
          ),
          Expanded(
            child: CustomFooterUdemyCertificate(),
          ),
          Expanded(
            child: CustomFooterGithubRepo(),
          ),
        ],
      ),
    );
  }
}
