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
      children:  [
        SocialMediaIcon(imagePath: Assets.telegramLogoPath, url: Uri.parse(Constants.telegramUrl),),
        SocialMediaIcon(imagePath: Assets.facebookLogoPath, url: Uri.parse(Constants.facebookUrl),),
        SocialMediaIcon(imagePath: Assets.instagramLogoPath, url: Uri.parse(Constants.instagramUrl),),
        SocialMediaIcon(imagePath: Assets.websiteLogoPath, url: Uri.parse(Constants.websiteUrl),),
        SocialMediaIcon(imagePath: Assets.youtubeLogoPath, url: Uri.parse(Constants.youtubeUrl),),
        SocialMediaIcon(imagePath: Assets.soundcloudLogoPath, url: Uri.parse(Constants.soundcloudUrl),),
        SocialMediaIcon(imagePath: Assets.twitterLogoPath, url: Uri.parse(Constants.twitterUrl),),
      ],
    );
  }
}
