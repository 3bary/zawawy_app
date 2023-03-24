import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialMediaIcon extends StatelessWidget {
  const SocialMediaIcon({Key? key, required this.imagePath, required this.url}) : super(key: key);
  final String imagePath;
  final Uri url;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ()async{
        if (await canLaunchUrl(url)) {
          await launchUrl(url,mode: LaunchMode.externalApplication);
        } else {
          throw 'can not launch url';
        }
      },
      child: Image.asset(imagePath,width: 45,),
    );
  }
}
