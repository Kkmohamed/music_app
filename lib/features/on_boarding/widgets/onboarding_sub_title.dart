import 'package:flutter/material.dart';
import 'package:music_app/core/resources/app_colors.dart';
import 'package:music_app/core/resources/app_sizes.dart';
import 'package:music_app/core/resources/app_strings.dart';

class OnboardingSubTitle extends StatelessWidget {
  const OnboardingSubTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      AppStrings.onboardingSubTitle,
      style: TextStyle(
        fontSize: AppSizes.sp16,
        color: AppColors.kWhiteColor,
        fontWeight: FontWeight.w500,
      ),
      textAlign: TextAlign.center,
    );
  }
}
