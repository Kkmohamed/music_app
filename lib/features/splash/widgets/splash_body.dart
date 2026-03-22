import 'package:flutter/material.dart';
import 'package:music_app/core/resources/app_assets.dart';
import 'package:music_app/core/resources/app_colors.dart';
import 'package:music_app/core/resources/app_sizes.dart';

class SplashBody extends StatelessWidget {
  const SplashBody({super.key});

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
        child: Image.asset(
          AppAssets.logo,
          width: AppSizes.w200,
          height: AppSizes.h200,
        ),
      ),
    );
  }
}
