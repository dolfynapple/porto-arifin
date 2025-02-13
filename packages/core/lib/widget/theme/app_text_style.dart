import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextStyles {
  static TextStyle? titleLarge(BuildContext context) =>
      GoogleFonts.openSans(textStyle: Theme.of(context).textTheme.titleLarge);

  static TextStyle? titleMedium(BuildContext context) =>
      GoogleFonts.openSans(textStyle: Theme.of(context).textTheme.titleMedium);

  static TextStyle? titleSmall(BuildContext context) =>
      GoogleFonts.openSans(textStyle: Theme.of(context).textTheme.titleSmall);

  static TextStyle? labelLarge(BuildContext context) =>
      GoogleFonts.openSans(textStyle: Theme.of(context).textTheme.labelLarge);

  static TextStyle? labelMedium(BuildContext context) =>
      GoogleFonts.openSans(textStyle: Theme.of(context).textTheme.labelMedium);

  static TextStyle? labelSmall(BuildContext context) =>
      GoogleFonts.openSans(textStyle: Theme.of(context).textTheme.labelSmall);

  static TextStyle? displayLarge(BuildContext context) =>
      GoogleFonts.openSans(textStyle: Theme.of(context).textTheme.displayLarge);

  static TextStyle? displayMedium(BuildContext context) => GoogleFonts.openSans(
        textStyle: Theme.of(context).textTheme.displayMedium,
      );

  static TextStyle? displaySmall(BuildContext context) =>
      GoogleFonts.openSans(textStyle: Theme.of(context).textTheme.displaySmall);

  static TextStyle? headlineLarge(BuildContext context) => GoogleFonts.openSans(
        textStyle: Theme.of(context).textTheme.headlineLarge,
      );

  static TextStyle? headlineMedium(BuildContext context) =>
      GoogleFonts.openSans(
        textStyle: Theme.of(context).textTheme.headlineMedium,
      );

  static TextStyle? headlineSmall(BuildContext context) => GoogleFonts.openSans(
        textStyle: Theme.of(context).textTheme.headlineSmall,
      );

  static TextStyle? bodyLarge(BuildContext context) =>
      GoogleFonts.openSans(textStyle: Theme.of(context).textTheme.bodyLarge);

  static TextStyle? bodyMedium(BuildContext context) =>
      GoogleFonts.openSans(textStyle: Theme.of(context).textTheme.bodyMedium);

  static TextStyle? bodySmall(BuildContext context) =>
      GoogleFonts.openSans(textStyle: Theme.of(context).textTheme.bodySmall);
}
