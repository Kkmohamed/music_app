import 'package:flutter/material.dart';

import 'package:music_app/core/resources/app_colors.dart';
import 'package:music_app/core/resources/app_sizes.dart';
import 'package:music_app/core/resources/app_strings.dart';
import 'package:music_app/features/on_boarding/widgets/onboarding_sub_title.dart';
import 'package:music_app/features/on_boarding/widgets/onboarding_title.dart';

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
      child: Padding(
        padding: EdgeInsets.only(top: AppSizes.ph112),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            OnbardingTitle(),
            SizedBox(height: AppSizes.ph12),
            OnboardingSubTitle(),
          ],
        ),
      ),
    );
  }
}
