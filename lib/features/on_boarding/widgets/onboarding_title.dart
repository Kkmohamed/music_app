import 'package:flutter/material.dart';
import 'package:music_app/core/resources/app_colors.dart';
import 'package:music_app/core/resources/app_sizes.dart';
import 'package:music_app/core/resources/app_strings.dart';

class OnbardingTitle extends StatelessWidget {
  const OnbardingTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      AppStrings.onboardingTitle,
      style: TextStyle(
        fontSize: AppSizes.sp50,
        color: AppColors.kWhiteColor,
        fontWeight: FontWeight.w700,
      ),
      textAlign: TextAlign.center,
    );
  }
}
