import 'package:flutter/material.dart';
import 'package:zawawy_app/constants.dart';
import 'package:zawawy_app/core/utils/assets.dart';
import 'package:zawawy_app/features/home/views/widgets/social_media_icon.dart';

class SocialMediaSection extends StatelessWidget {
  const SocialMediaSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        SocialMediaIcon(
          imagePath: Assets.telegramLogoPath,
          link: Constants.telegramUrl,
        ),
        SocialMediaIcon(
          imagePath: Assets.facebookLogoPath,
          link: Constants.facebookUrl,
        ),
        SocialMediaIcon(
          imagePath: Assets.instagramLogoPath,
          link: Constants.instagramUrl,
        ),
        SocialMediaIcon(
          imagePath: Assets.websiteLogoPath,
          link: Constants.websiteUrl,
        ),
        SocialMediaIcon(
          imagePath: Assets.youtubeLogoPath,
          link: Constants.youtubeUrl,
        ),
        SocialMediaIcon(
          imagePath: Assets.soundcloudLogoPath,
          link: Constants.soundcloudUrl,
        ),
        SocialMediaIcon(
          imagePath: Assets.twitterLogoPath,
          link: Constants.twitterUrl,
        ),
      ],
    );
  }
}
