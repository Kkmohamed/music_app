import 'package:flutter/material.dart';

import 'package:music_app/core/resources/app_colors.dart';
import 'package:music_app/core/resources/app_sizes.dart';
import 'package:music_app/core/resources/app_strings.dart';

class GetstartedButton extends StatelessWidget {
  const GetstartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: () {},
      child: Container(
        width: AppSizes.w170,
        height: AppSizes.h60,
        decoration: BoxDecoration(
          border: Border.all(color: AppColors.kWhiteColor, width: 1),
          borderRadius: BorderRadius.circular(AppSizes.r50),
          gradient: LinearGradient(
            colors: [AppColors.kDarkBlue, AppColors.kLightBlue],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        alignment: Alignment.center,
        child: Text(
          AppStrings.getStarted,
          style: TextStyle(
            color: AppColors.kWhiteColor,
            fontSize: AppSizes.sp16,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}
