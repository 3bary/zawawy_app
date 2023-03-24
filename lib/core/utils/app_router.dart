

import 'package:go_router/go_router.dart';
import 'package:zawawy_app/features/home/views/onboarding_view.dart';

abstract class AppRouter {

  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const OnboardingView(),
      ),
    ],
  );
}