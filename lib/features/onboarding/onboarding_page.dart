import 'package:financeiro_app/common/constans/app_colors.dart';
import 'package:financeiro_app/common/constans/app_text_styles.dart';
import 'package:flutter/material.dart';

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
              flex: 2,
              child: Image.asset(
                'assets/images/man.png',
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
              padding: const EdgeInsets.symmetric(
                horizontal: 32.0,
                vertical: 16.0,
              ),
              child: PrimaryButton(
                text: 'Get Started',
                onPressed: () {},
              ),
            ),
            Text(
              'Already have account? Log In',
              style: AppTextStyles.smallText.copyWith(
                color: AppColors.grey,
              ),
            ),
            const SizedBox(height: 24.0),
          ],
        ),
      ),
    );
  }
}