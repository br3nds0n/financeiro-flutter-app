import 'package:financeiro_app/common/constans/app_colors.dart';
import 'package:flutter/material.dart';

import '../../common/constans/app_text_styles.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          alignment: Alignment.center,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: AppColors.greenGradient,
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Text(
            'Financeiro App',
            style: AppTextStyles.mediumText36.copyWith(color: AppColors.white),
          )),
    );
  }
}
