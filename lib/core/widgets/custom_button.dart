import 'package:flutter/material.dart';
import 'package:zawawy_app/constants.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({Key? key, required this.text, required this.onPressed}) : super(key: key);
  final String text;

  final Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      width: double.infinity,
      child: ElevatedButton(
        style: TextButton.styleFrom(
          backgroundColor: Constants.secondaryColor,
          shape: RoundedRectangleBorder(
            borderRadius:  BorderRadius.circular(100)
          ),
        ),
        onPressed: onPressed,
        child: Text(
          text,
          style: TextStyle(
              color: Constants.primaryColor, fontSize: 36, fontWeight: FontWeight.w900,fontFamily: 'Aref Ruqaa'
          ),
        ),
      ),
    );
  }
}
