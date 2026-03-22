import 'package:flutter/material.dart';
import 'package:music_app/features/splash/widgets/splash_body.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SplashBody());
  }
}
