import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:url_launcher/url_launcher_string.dart';

import '../../../widget/text/app_text.dart';
import '../../../widget/theme/app_colors.dart';
import '../../../widget/theme/app_text_style.dart';
import '../../../widget/utils/assets.gen.dart';
import '../../../widget/utils/gap.dart';

class ErrorVersionDialog extends StatelessWidget {
  const ErrorVersionDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      child: Dialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12.0),
        ),
        child: Container(
          width: 375.w,
          height: 290.h,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12.r),
            color: AppColors.white,
          ),
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Gap(16.h),
              Image.asset(
                Assets.icons.icUpdate.path,
                height: 110.h,
                width: 102.w,
              ),
              Gap(16.h),
              AppText(
                'Versi Aplikasi Tidak Sesuai',
                textStyle: AppTextStyles.displayLarge(context)!
                    .copyWith(fontWeight: FontWeight.w700),
              ),
              Gap(16.h),
              AppText(
                'Terdapat pembaruan, silahkan download aplikasi terbaru',
                textStyle: AppTextStyles.displayMedium(context)!.copyWith(
                  fontWeight: FontWeight.w400,
                ),
                textAlign: TextAlign.center,
              ),
              Gap(15.h),
              ElevatedButton(
                onPressed: () {
                  launchUrlString(
                    'https://megafinance.co.id/',
                    mode: LaunchMode.externalApplication,
                  );
                },
                style: ElevatedButton.styleFrom(
                  elevation: 0,
                  backgroundColor: AppColors.primary,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  minimumSize: const Size(130, 40),
                ),
                child: AppText(
                  'Update',
                  textStyle: AppTextStyles.displayMedium(context)!
                      .copyWith(color: AppColors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
