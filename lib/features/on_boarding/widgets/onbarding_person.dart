import 'package:flutter/material.dart';
import 'package:music_app/core/resources/app_assets.dart';
import 'package:music_app/core/resources/app_colors.dart';
import 'package:music_app/core/resources/app_sizes.dart';

class OnboardingPerson extends StatelessWidget {
  const OnboardingPerson({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Stack(
        children: [
          SizedBox(
            width: double.infinity,
            child: Image.asset(AppAssets.onboardingPerson, fit: BoxFit.cover),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              height: AppSizes.h200,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    AppColors.kDarkBlue.withValues(alpha: 0.04),
                    AppColors.kPrimaryColor,
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
