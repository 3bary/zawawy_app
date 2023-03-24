import 'package:flutter/material.dart';
import 'package:zawawy_app/constants.dart';
import 'package:zawawy_app/core/utils/assets.dart';
import 'package:zawawy_app/core/widgets/custom_button.dart';
import 'package:zawawy_app/features/home/views/widgets/social_media_section.dart';

class OnboardingViewBody extends StatelessWidget {
  const OnboardingViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(Assets.onboardingImagePath),
        const SizedBox(height: 18,),
        const Text(
          'التطبيق الرسمي للشيخ',
          textAlign: TextAlign.center,
          style: TextStyle(
              fontFamily: 'Lalezar', fontSize: 32, color: Colors.white),
        ),
         Text(
          'عبدالرحمن الزواوي',
          textAlign: TextAlign.center,
          style: TextStyle(
              fontFamily: 'Aref Ruqaa', fontSize: 62, color: Constants.secondaryColor,fontWeight: FontWeight.w700 ),
        ),
        const Text(
          '(خـادم القـرآن الكريـم والمجاز بالقــراءات العشر وإمـام مســجد المصــطـفـي بالإبراهــيمية - الإسـكـندريـة - جمهـوريــة مصــر العربــية)',
          textAlign: TextAlign.center,
          style: TextStyle(
              fontFamily: 'Aref Ruqaa', fontSize: 22, color: Colors.white),
        ),
        const SizedBox(height: 48,),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: CustomButton(text: 'نبدأ باسم الله', onPressed: (){}),
        ),
        const Spacer(),
        const SocialMediaSection(),
        const SizedBox(height: 48,),
      ],
    );
  }
}
