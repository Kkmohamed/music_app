import 'package:flutter/material.dart';
import 'package:music_app/features/on_boarding/screens/onboarding_screen.dart';
import 'package:music_app/features/splash/widgets/splash_body.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    navigateToOnboarding();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SplashBody());
  }

  void navigateToOnboarding() {
    Future.delayed(const Duration(seconds: 2), () {
      Navigator.pushReplacement(
        context,
        PageRouteBuilder(
          transitionDuration: const Duration(milliseconds: 400),
          pageBuilder: (_, __, ___) => OnboardingScreen(),
          transitionsBuilder: (_, animation, secondaryAnimation, child) {
            return SlideTransition(
              position: Tween(
                begin: const Offset(1, 0),
                end: Offset.zero,
              ).chain(CurveTween(curve: Curves.easeOut)).animate(animation),
              child: child,
            );
          },
        ),
      );
    });
  }
}
