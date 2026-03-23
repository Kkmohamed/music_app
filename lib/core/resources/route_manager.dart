import 'package:flutter/material.dart';
import 'package:music_app/features/on_boarding/screens/onboarding_screen.dart';
import 'package:music_app/features/splash/screens/splash_screen.dart';

class RouteManager {
  static final Map<String, WidgetBuilder> routes = {
    AppRoutes.kSplashRoute: (context) => const SplashScreen(),
    AppRoutes.kOnboardingRoute: (context) => const OnboardingScreen(),
  };
}

class AppRoutes {
  static const String kSplashRoute = "/splash";
  static const String kOnboardingRoute = "/onboarding";
  static const String kHomeRoute = "/home";
}
