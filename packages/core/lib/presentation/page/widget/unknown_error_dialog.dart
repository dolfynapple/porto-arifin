import 'package:auto_route/auto_route.dart';
import 'package:core/widget/text/app_text.dart';
import 'package:core/widget/theme/app_colors.dart';
import 'package:core/widget/theme/app_text_style.dart';
import 'package:core/widget/utils/gap.dart';
import 'package:core/widget/utils/size_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class UnknownErrorDialog extends StatelessWidget {
  const UnknownErrorDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: Container(
        height: context.height * 0.23,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12.r),
          color: AppColors.white,
        ),
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Gap(8.h),
            AppText(
              'Ups..',
              textStyle: AppTextStyles.displayLarge(context)!
                  .copyWith(fontWeight: FontWeight.w700),
            ),
            Gap(16.h),
            AppText(
              'Error tidak diketahui, silahkan hubungi tim terkait',
              textStyle: AppTextStyles.displayMedium(context)!.copyWith(
                fontWeight: FontWeight.w400,
              ),
              textAlign: TextAlign.center,
            ),
            Gap(16.h),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Expanded(
                  child: ElevatedButton(
                    onPressed: () => context.router.maybePop(),
                    style: ElevatedButton.styleFrom(
                      elevation: 0,
                      backgroundColor: AppColors.primary,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      minimumSize: const Size(130, 40),
                    ),
                    child: AppText(
                      'Oke',
                      textStyle: AppTextStyles.displayMedium(context)!
                          .copyWith(color: AppColors.white),
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
