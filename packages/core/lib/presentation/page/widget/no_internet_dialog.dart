import 'package:auto_route/auto_route.dart';
import 'package:core/common/utils/internet_setting.dart';
import 'package:core/widget/text/app_text.dart';
import 'package:core/widget/theme/app_colors.dart';
import 'package:core/widget/theme/app_text_style.dart';
import 'package:core/widget/utils/assets.gen.dart';
import 'package:core/widget/utils/gap.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class NoInternetDialog extends StatelessWidget {
  const NoInternetDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return Dialog(
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
              Assets.images.imgNoInternetInfo.path,
              height: 110.h,
              width: 102.w,
            ),
            Gap(16.h),
            AppText(
              'Koneksi internet terputus',
              textStyle: AppTextStyles.displayLarge(context)!
                  .copyWith(fontWeight: FontWeight.w700),
            ),
            Gap(16.h),
            AppText(
              'Tenang, cek kembali koneksi internet Anda dan silakan coba kembali',
              textStyle: AppTextStyles.displayMedium(context)!.copyWith(
                fontWeight: FontWeight.w400,
              ),
              textAlign: TextAlign.center,
            ),
            Gap(15.h),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                ElevatedButton(
                  onPressed: () {
                    // Handle settings action
                    openInternetSettings(context);
                  },
                  style: ElevatedButton.styleFrom(
                    foregroundColor: AppColors.primary,
                    backgroundColor: AppColors.white,
                    side: const BorderSide(
                      color: AppColors.primary,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    minimumSize: const Size(100, 40),
                  ),
                  child: AppText(
                    'Pengaturan',
                    textStyle: AppTextStyles.displayMedium(context)!.copyWith(
                      color: AppColors.primary,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () => context.router.maybePop(),
                  style: ElevatedButton.styleFrom(
                    elevation: 0,
                    backgroundColor: AppColors.primary,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    minimumSize: const Size(100, 40),
                  ),
                  child: AppText(
                    'Coba Lagi',
                    textStyle: AppTextStyles.displayMedium(context)!.copyWith(
                      color: AppColors.white,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
