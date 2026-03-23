import 'package:flutter/material.dart';
import 'package:music_app/features/on_boarding/widgets/onboarding_body.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: OnboardingBody());
  }
}
