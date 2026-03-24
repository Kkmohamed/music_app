import 'package:flutter/material.dart';
import 'package:music_app/core/resources/app_colors.dart';
import 'package:music_app/core/resources/app_sizes.dart';
import 'package:music_app/core/resources/app_strings.dart';

import 'package:music_app/features/home/screens/home_screen.dart';

class GetstartedButton extends StatelessWidget {
  const GetstartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: () => navigateToHome(context),
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

  void navigateToHome(BuildContext context) {
    Navigator.pushReplacement(
      context,
      PageRouteBuilder(
        transitionDuration: const Duration(milliseconds: 400),
        pageBuilder: (_, __, ___) => HomeScreen(),
        transitionsBuilder: (_, animation, secondaryAnimation, child) {
          return SlideTransition(
            position: Tween(
              begin: const Offset(1, 0),
              end: Offset.zero,
            ).chain(CurveTween(curve: Curves.easeOut)).animate(animation),
            child: child,
          );
        },
      ),
    );
  }
}
