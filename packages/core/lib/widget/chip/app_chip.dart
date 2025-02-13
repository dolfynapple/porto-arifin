import 'package:core/widget/theme/app_colors.dart';
import 'package:core/widget/theme/app_text_style.dart';
import 'package:flutter/material.dart';

class AppChip extends StatelessWidget {
  final String? label;
  final bool isActive;
  final VoidCallback? onPressed;

  const AppChip({
    super.key,
    this.label,
    this.isActive = false,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Chip(
        elevation: 0,
        label: Text(
          label ?? '',
          style: AppTextStyles.displayMedium(context)!.copyWith(
            color: isActive ? AppColors.white : AppColors.primary,
            fontWeight: FontWeight.w600,
          ),
        ),
        backgroundColor: isActive ? AppColors.primary : AppColors.white,
        padding: const EdgeInsets.symmetric(
          vertical: 8.0,
          horizontal: 16.0,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24.0),
          side: const BorderSide(
            color: AppColors.primary,
          ),
        ),
      ),
    );
  }
}
