import 'package:flutter/material.dart';
import 'package:music_app/core/resources/app_assets.dart';
import 'package:music_app/core/resources/app_colors.dart';

class OnboardingBody extends StatelessWidget {
  const OnboardingBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [AppColors.kPrimaryColor, AppColors.kSecondPrimaryColor],
        ),
      ),
      child: Center(
        child: Text(
          'data',
          style: TextStyle(
            color: Colors.white,
            fontFamily: AppAssets.orbitron,
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
