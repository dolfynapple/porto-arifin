import 'package:flutter/material.dart';

import '../theme/app_colors.dart';
import '../theme/app_text_style.dart';

class AppSnackbar {
  static void showSnackbar(
    BuildContext context,
    String text, {
    Duration duration = const Duration(seconds: 3),
    SnackBarAction? action,
    Color backgroundColor = AppColors.primary,
    TextStyle? textStyle,
    Icon? icon,
  }) {
    final snackBar = SnackBar(
      content: Row(
        children: [
          if (icon != null) icon,
          SizedBox(width: icon != null ? 8.0 : 0),
          Flexible(
            child: Text(
              text,
              style: textStyle ??
                  AppTextStyles.displayLarge(context)?.copyWith(
                    color: AppColors.white,
                  ),
            ),
          ),
        ],
      ),
      duration: duration,
      backgroundColor: backgroundColor,
      action: action,
    );
    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }
}
