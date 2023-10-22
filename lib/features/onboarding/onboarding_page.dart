
import 'dart:developer';

import 'package:financeiro_app/common/constans/app_colors.dart';
import 'package:financeiro_app/common/constans/app_text_styles.dart';
import 'package:flutter/material.dart';

import '../../common/widgets/multi_text_button.dart';
import '../../common/widgets/primary_button.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.iceWhite,
      body: Align(
        child: Column(
          children: [
            const SizedBox(height: 48.0),
            Expanded(
              child: Image.asset(
                'assets/images/onboarding_image.png',
              ),
            ),
            Text(
              'Spend Smarter',
              style: AppTextStyles.mediumText36.copyWith(
                color: AppColors.greenTwo,
              ),
            ),
            Text(
              'Save More',
              style: AppTextStyles.mediumText36.copyWith(
                color: AppColors.greenTwo,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 32.0,
                right: 32.0,
                top: 16.0,
                bottom: 4.0,
              ),
              child: PrimaryButton(
                text: 'Get Started',
                onPressed: () {},
              ),
            ),
            MultiTextButton(
              onPressed: () => log('Log In'),
              children: [
              Text(
                'Already have account? ',
                style: AppTextStyles.smallText.copyWith(
                  color: AppColors.grey,
                ),
              ),
              Text(
                'Log In',
                style: AppTextStyles.smallText.copyWith(
                  color: AppColors.greenTwo,
                ),
              ),
            ]),
            const SizedBox(height: 24.0),
          ],
        ),
      ),
    );
  }
}
