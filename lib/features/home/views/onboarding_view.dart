import 'package:flutter/material.dart';
import 'package:zawawy_app/constants.dart';
import 'package:zawawy_app/features/home/views/widgets/onboarding_view_body.dart';

class OnboardingView extends StatelessWidget {
  const OnboardingView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Constants.primaryColor,
      body: const OnboardingViewBody(),
    );
  }
}
