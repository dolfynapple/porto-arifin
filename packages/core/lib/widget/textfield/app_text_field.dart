import 'package:core/widget/enum/text_field_type.dart';
import 'package:core/widget/textfield/text_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../text/app_text.dart';
import '../theme/app_colors.dart';
import '../theme/app_text_style.dart';
import '../utils/gap.dart';

class AppTextField extends StatefulWidget {
  const AppTextField({
    super.key,
    this.width,
    this.height,
    this.type = TextFieldType.rectangle,
    this.borderWidth = 1,
    this.cornerRadius = 8,
    required this.hintText,
    this.iconPrefix,
    this.suffixIcon,
    this.backgroundColor,
    this.editingBorderColor = AppColors.primary,
    this.idleBorderColor = Colors.grey,
    this.normalBorderColor = Colors.grey,
    this.focusedBorderColor = AppColors.primary,
    this.errorBorderColor = AppColors.error,
    this.disabledBorderColor = Colors.black,
    this.paddingVertical = 0,
    this.paddingHorizontal = 0,
    this.marginVertical = 0,
    this.marginHorizontal = 0,
    this.controller,
    this.keyboardType = TextInputType.text,
    this.textCapitalization = TextCapitalization.none,
    this.style,
    this.textAlign = TextAlign.start,
    this.textAlignVertical = TextAlignVertical.center,
    this.autofocus = false,
    this.readOnly = false,
    this.obscureText = false,
    this.maxLines = 1,
    this.minLines = 1,
    this.expands = true,
    this.maxLength,
    this.onChanged,
    this.onTap,
    this.onEditingComplete,
    this.onFieldSubmitted,
    this.onSaved,
    this.validator,
    this.enabled = true,
    this.color,
    this.borderRadius,
    this.scrollPhysics,
    this.errorText,
    this.errorTextStyle,
    this.hintTextStyle,
    this.fieldTitle,
    this.counterText,
    this.showCancelButton = false,
    this.focusNode,
    this.inputFormatter,
  });

  final double? width;
  final double? height;
  final TextFieldType? type;
  final Color normalBorderColor;
  final Color editingBorderColor;
  final Color focusedBorderColor;
  final Color errorBorderColor;
  final Color idleBorderColor;
  final Color disabledBorderColor;
  final Color? backgroundColor;
  final double borderWidth;
  final double cornerRadius;
  final double paddingVertical;
  final double paddingHorizontal;
  final double marginVertical;
  final double marginHorizontal;
  final Widget? iconPrefix;
  final Widget? suffixIcon;
  final TextEditingController? controller;
  final String hintText;
  final TextInputType? keyboardType;
  final TextCapitalization textCapitalization;
  final TextStyle? style;
  final TextAlign? textAlign;
  final TextAlignVertical? textAlignVertical;
  final bool autofocus;
  final bool? readOnly;

  final bool obscureText;

  final bool showCancelButton;
  final int? maxLines;
  final int? minLines;
  final bool expands;
  final int? maxLength;
  final ValueChanged<String>? onChanged;
  final GestureTapCallback? onTap;
  final VoidCallback? onEditingComplete;
  final ValueChanged<String>? onFieldSubmitted;
  final FormFieldSetter<String>? onSaved;
  final FormFieldValidator<String>? validator;
  final bool enabled;
  final Color? color;
  final Radius? borderRadius;
  final ScrollPhysics? scrollPhysics;
  final String? errorText;
  final TextStyle? errorTextStyle;
  final TextStyle? hintTextStyle;

  final String? fieldTitle;
  final String? counterText;

  final FocusNode? focusNode;

  final List<TextInputFormatter>? inputFormatter;

  @override
  AppTextFieldState createState() => AppTextFieldState();
}

class AppTextFieldState extends State<AppTextField> {
  late bool isShowPassword;

  @override
  void initState() {
    super.initState();
    setState(() {
      isShowPassword = widget.obscureText;
    });
  }

  @override
  Widget build(BuildContext context) {
    final FocusNode focusNode = FocusNode();

    return Container(
      height: widget.height ?? (widget.errorText == null ? 75.h : 100.h),
      width: widget.width,
      margin: EdgeInsets.symmetric(
        vertical: widget.marginVertical,
        horizontal: widget.marginHorizontal,
      ),
      padding: EdgeInsets.symmetric(
        vertical: widget.paddingVertical,
        horizontal: widget.paddingHorizontal,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Visibility(
            visible: widget.fieldTitle != null,
            child: AppText(
              widget.fieldTitle ?? '',
              textStyle: AppTextStyles.displayMedium(context)!.copyWith(
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Gap(10.h),
          Flexible(
            child: MyTextField(
              inputFormatter: widget.inputFormatter,
              focusNode: widget.focusNode ?? focusNode,
              decoration: InputDecoration(
                counterText: widget.counterText,
                isDense: true,
                filled: widget.backgroundColor != null ||
                    widget.type == TextFieldType.filled ||
                    false,
                prefixIcon: widget.iconPrefix,
                suffixIcon: widget.obscureText
                    ? IconButton(
                        onPressed: () => {
                          setState(() {
                            isShowPassword = !isShowPassword;
                          }),
                        },
                        icon: isShowPassword
                            ? const Icon(Icons.visibility_off_outlined)
                            : const Icon(Icons.visibility_outlined),
                      )
                    : widget.suffixIcon,
                fillColor: widget.type == TextFieldType.filled
                    ? AppColors.dark
                    : widget.backgroundColor,
                hintText: widget.hintText,
                hintStyle: widget.hintTextStyle ??
                    AppTextStyles.displayMedium(context)?.copyWith(
                      color: AppColors.hintText,
                      fontWeight: FontWeight.w400,
                    ),
                errorText: widget.errorText,
                errorStyle: widget.errorTextStyle ??
                    AppTextStyles.displaySmall(context)?.copyWith(
                      color: AppColors.error,
                    ),
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: widget.type == TextFieldType.filled
                        ? AppColors.border
                        : widget.normalBorderColor,
                    width: widget.type == TextFieldType.filled
                        ? 0
                        : widget.borderWidth,
                  ),
                  borderRadius: BorderRadius.circular(
                    widget.type == TextFieldType.rounded
                        ? 8
                        : widget.cornerRadius,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: widget.editingBorderColor,
                    width: widget.type == TextFieldType.filled
                        ? 0
                        : widget.borderWidth,
                  ),
                  borderRadius: BorderRadius.circular(
                    widget.type == TextFieldType.rounded
                        ? 8
                        : widget.cornerRadius,
                  ),
                ),
                disabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: widget.type == TextFieldType.filled
                        ? AppColors.dark
                        : widget.disabledBorderColor,
                    width: widget.type == TextFieldType.filled
                        ? 0
                        : widget.borderWidth,
                  ),
                  borderRadius: BorderRadius.circular(
                    widget.type == TextFieldType.rounded
                        ? 8
                        : widget.cornerRadius,
                  ),
                ),
                errorBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: widget.errorBorderColor,
                    width: widget.type == TextFieldType.filled
                        ? 0
                        : widget.borderWidth,
                  ),
                  borderRadius: BorderRadius.circular(
                    widget.type == TextFieldType.rounded
                        ? 8
                        : widget.cornerRadius,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: widget.type == TextFieldType.filled
                        ? AppColors.border
                        : widget.idleBorderColor,
                    width: widget.type == TextFieldType.filled
                        ? 0
                        : widget.borderWidth,
                  ),
                  borderRadius: BorderRadius.circular(
                    widget.type == TextFieldType.rounded
                        ? 8
                        : widget.cornerRadius,
                  ),
                ),
                focusedErrorBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: widget.errorBorderColor,
                    width: widget.type == TextFieldType.filled
                        ? 0
                        : widget.borderWidth,
                  ),
                  borderRadius: BorderRadius.circular(
                    widget.type == TextFieldType.rounded
                        ? 8
                        : widget.cornerRadius,
                  ),
                ),
              ),
              controller: widget.controller,
              keyboardType: widget.keyboardType,
              textCapitalization: widget.textCapitalization,
              style: widget.style ?? AppTextStyles.displayMedium(context),
              textAlign: widget.textAlign,
              textAlignVertical: widget.textAlignVertical,
              autofocus: widget.autofocus,
              readOnly: widget.readOnly,
              obscureText: isShowPassword,
              maxLines: widget.maxLines,
              minLines: widget.minLines,
              expands: widget.expands,
              maxLength: widget.maxLength,
              onChanged: widget.onChanged,
              onTap: widget.onTap,
              onEditingComplete: widget.onEditingComplete,
              onFieldSubmitted: widget.onFieldSubmitted,
              onFieldSaved: widget.onSaved,
              valueValidator: widget.validator,
              fieldEnabled: widget.enabled,
              color: widget.color,
              borderRadius: widget.borderRadius,
              scrollPhysics: widget.scrollPhysics,
            ),
          ),
        ],
      ),
    );
  }
}
