import 'package:advanced_flutter/core/routing/routes.dart';
import 'package:advanced_flutter/features/login/ui/login_screen.dart';
import 'package:advanced_flutter/features/onboarding/onboarding_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
     /*  case '/':
        return MaterialPageRoute(builder: (_) => HomeScreen());
      */ case Routes.onBoardingScreen:
        return MaterialPageRoute(builder: (_) => OnboardingScreen());
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (_) => LoginScreen());
      /* case '/profile':
        return MaterialPageRoute(builder: (_) => ProfileScreen()); */
      default:
        return MaterialPageRoute(builder: (_) => Scaffold(
          appBar: AppBar(
            title: const Text('Not Found'),
          ),
          body: const Center(
            child: Text('Page not found'),
          ),
        ));
    }
  }
}