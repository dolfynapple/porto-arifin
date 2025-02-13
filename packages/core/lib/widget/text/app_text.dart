import 'package:flutter/material.dart';

import '../enum/text_type.dart';
import '../theme/app_text_style.dart';

class AppText extends StatelessWidget {
  const AppText(
    this.text, {
    super.key,
    this.icon,
    this.textColor,
    this.textStyle,
    this.textAlign,
    this.type = TextType.displayMedium,
    this.fontWeight,
    this.fontSize,
  });

  final TextType type;
  final String? text;
  final Widget? icon;
  final Color? textColor;
  final TextStyle? textStyle;
  final TextAlign? textAlign;
  final FontWeight? fontWeight;
  final double? fontSize;

  static TextStyle? _getTextStyleType(BuildContext context, TextType type) {
    switch (type) {
      case TextType.displayLarge:
        return AppTextStyles.displayLarge(context);
      case TextType.displayMedium:
        return AppTextStyles.displayMedium(context);
      case TextType.displaySmall:
        return AppTextStyles.displaySmall(context);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      textAlign: textAlign ?? TextAlign.start,
      style: textStyle ?? _getTextStyleType(context, type),
    );
  }
}
