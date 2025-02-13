import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

import '../text/app_text.dart';
import '../theme/app_colors.dart';
import '../theme/app_text_style.dart';
import '../utils/gap.dart';

class AppLoading extends StatelessWidget {
  const AppLoading({
    super.key,
    this.isDataLoadingType = false,
  });

  final bool isDataLoadingType;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Opacity(
          opacity: isDataLoadingType ? 0.0 : 0.5,
          child: const ModalBarrier(dismissible: false, color: Colors.black),
        ),
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              isDataLoadingType
                  ? LoadingAnimationWidget.stretchedDots(
                      color: AppColors.primary,
                      size: 24.sp,
                    )
                  : LoadingAnimationWidget.inkDrop(
                      color: AppColors.primary,
                      size: 30.sp,
                    ),
              Gap(8.h),
              Visibility(
                visible: isDataLoadingType,
                child: AppText(
                  'Memuat . . .',
                  textStyle: AppTextStyles.displayMedium(context),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
