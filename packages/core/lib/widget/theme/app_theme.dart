import 'package:flutter/material.dart';

import 'app_colors.dart';

final ThemeData appTheme = _appTheme();

ThemeData _appTheme() {
  final ThemeData base = ThemeData.light();
  return base.copyWith(
    colorScheme: base.colorScheme.copyWith(
      primary: AppColors.primary,
      onPrimary: Colors.white,
      secondary: const Color.fromARGB(255, 223, 27, 12),
      onSecondary: Colors.white,
      error: AppColors.error,
      background: AppColors.white,
      onBackground: Colors.black,
    ),
    textTheme: _appTextTheme(base.textTheme),
    appBarTheme: _appBarTheme(base.appBarTheme),
    buttonTheme: ButtonThemeData(
      buttonColor: AppColors.primary,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(25.0),
      ),
    ),
  );
}

TextTheme _appTextTheme(TextTheme base) => base.copyWith(
      titleLarge: base.labelLarge?.copyWith(
        fontSize: 24,
        fontWeight: FontWeight.w600,
      ),
      titleMedium: base.labelMedium?.copyWith(
        fontSize: 20,
        fontWeight: FontWeight.w600,
      ),
      titleSmall: base.labelSmall?.copyWith(
        fontSize: 18,
        fontWeight: FontWeight.w600,
      ),
      labelLarge: base.titleLarge?.copyWith(
        fontSize: 16,
        fontWeight: FontWeight.w600,
      ),
      labelMedium: base.titleMedium?.copyWith(
        fontSize: 14,
        fontWeight: FontWeight.w600,
      ),
      labelSmall: base.titleSmall?.copyWith(
        fontSize: 12,
        fontWeight: FontWeight.w600,
      ),
      displayLarge: base.displayLarge?.copyWith(
        fontSize: 18,
        fontWeight: FontWeight.w400,
      ),
      displayMedium: base.displayMedium?.copyWith(
        fontSize: 14,
        fontWeight: FontWeight.w400,
      ),
      displaySmall: base.displaySmall?.copyWith(
        fontSize: 12,
        fontWeight: FontWeight.w400,
      ),
      headlineLarge: base.headlineLarge?.copyWith(
        fontSize: 32,
      ),
      headlineMedium: base.headlineMedium?.copyWith(
        fontSize: 28,
      ),
      headlineSmall: base.headlineSmall?.copyWith(
        fontSize: 24,
      ),
      bodyLarge: base.bodyLarge?.copyWith(
        fontSize: 20,
      ),
      bodyMedium: base.bodyMedium?.copyWith(
        fontSize: 18,
      ),
      bodySmall: base.bodySmall?.copyWith(
        fontSize: 16,
      ),
    );

AppBarTheme _appBarTheme(AppBarTheme base) => base.copyWith(
      backgroundColor: AppColors.primary,
    );
