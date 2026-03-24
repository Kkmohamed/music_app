import 'package:flutter/material.dart';
import 'package:music_app/core/resources/app_colors.dart';
import 'package:music_app/core/resources/app_sizes.dart';
import 'package:music_app/core/resources/app_strings.dart';

class OnbardingTitle extends StatelessWidget {
  const OnbardingTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          AppStrings.onboardingTitle1,
          style: TextStyle(
            fontSize: AppSizes.sp50,
            color: AppColors.kWhiteColor,
            fontWeight: FontWeight.w700,
          ),
          textAlign: TextAlign.center,
        ),
        Text(
          AppStrings.onboardingTitle2,
          style: TextStyle(
            fontSize: AppSizes.sp50,
            color: AppColors.kLightBlue,
            fontWeight: FontWeight.w700,
          ),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
