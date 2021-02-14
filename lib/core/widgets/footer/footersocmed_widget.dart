import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:portfolio/core/constant/fonts.dart';
import 'package:portfolio/core/constant/icon.dart';

class CustomFooterSocialMedia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'SOCIAL MEDIA',
          style: kFooterBigFonts,
        ),
        SizedBox(
          height: 20,
        ),
        _SocialMediaItem(
          icon: kFacebook,
          text: 'facebook.com/mikagura12',
        ),
        SizedBox(
          height: 10,
        ),
        _SocialMediaItem(
          icon: kTwitter,
          text: 'twitter.com/twentysickssssss',
        ),
        SizedBox(
          height: 10,
        ),
        _SocialMediaItem(
          icon: kInstagram,
          text: 'instagram.com/twentysickssssss',
        )
      ],
    );
  }
}

class _SocialMediaItem extends StatelessWidget {
  _SocialMediaItem({this.icon, this.text});
  FaIcon icon;
  String text;

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Wrap(
        children: [
          icon,
          SizedBox(
            width: 10,
          ),
          Text(
            text ?? '',
            style: kFooterSmallFonts,
          )
        ],
      ),
    );
  }
}
