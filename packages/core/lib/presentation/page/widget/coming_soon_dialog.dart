import 'package:auto_route/auto_route.dart';
import 'package:core/widget/text/app_text.dart';
import 'package:core/widget/theme/app_colors.dart';
import 'package:core/widget/utils/gap.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../widget/theme/app_text_style.dart';

class ComingSoonInfoDialog extends StatelessWidget {
  const ComingSoonInfoDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: Container(
        width: 375.h,
        height: 140.h,
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
              'Fitur belum tersedia :(',
              textStyle: AppTextStyles.displayLarge(context)!
                  .copyWith(fontWeight: FontWeight.w700),
            ),
            Gap(16.h),
            AppText(
              'Silahkan tunggu update selanjutnya.',
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
