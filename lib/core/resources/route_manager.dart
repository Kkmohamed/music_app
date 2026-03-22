import 'package:flutter/material.dart';
import 'package:music_app/features/splash/screens/splash_screen.dart';

class RouteManager {
  static final Map<String, WidgetBuilder> routes = {
    AppRoutes.kSplashRoute: (context) => const SplashScreen(),
  };
}

class AppRoutes {
  static const String kSplashRoute = "/splash";
  static const String kOnboardingRoute = "/onboarding";
  static const String kHomeRoute = "/home";
}
