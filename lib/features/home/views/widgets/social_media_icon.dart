import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialMediaIcon extends StatelessWidget {
  const SocialMediaIcon({Key? key, required this.imagePath, required this.link,}) : super(key: key);
  final String imagePath;
  final String link;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ()async{
        Uri url = Uri.parse(link);
        if (await canLaunchUrl(url)) {
          await launchUrl(url,mode: LaunchMode.externalApplication);
        }
      },
      child: Image.asset(imagePath,width: 45,),
    );
  }
}
