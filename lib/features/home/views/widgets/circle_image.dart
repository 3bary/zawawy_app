import 'package:flutter/material.dart';

class CircleImage extends StatelessWidget {
  const CircleImage({Key? key, required this.frameColor, required this.imagePath}) : super(key: key);
  final Color frameColor;
  final String imagePath;
  @override
  Widget build(BuildContext context) {
    return  CircleAvatar(
      radius: 113,
      backgroundColor: frameColor,
      child: CircleAvatar(
        radius: 110,
        backgroundImage: AssetImage(imagePath),
      ),
    );
  }
}
