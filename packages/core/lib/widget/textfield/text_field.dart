import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../theme/app_text_style.dart';

class MyTextField extends FormField<String> {
  MyTextField({
    super.key,
    this.focusNode,
    this.controller,
    this.decoration,
    this.keyboardType = TextInputType.text,
    this.textCapitalization = TextCapitalization.none,
    this.style,
    this.textDirection = TextDirection.ltr,
    this.textAlign = TextAlign.start,
    this.textAlignVertical = TextAlignVertical.center,
    this.autofocus = false,
    this.readOnly = false,
    this.obscureText = false,
    this.autocorrect = true,
    this.enableSuggestions = true,
    this.autoValidate = true,
    this.maxLines = 1,
    this.minLines = 1,
    this.expands = false,
    this.maxLength,
    this.onChanged,
    this.onTap,
    this.onEditingComplete,
    this.onFieldSubmitted,
    this.onFieldSaved,
    this.valueValidator,
    this.fieldEnabled = true,
    this.color,
    this.borderRadius,
    this.scrollPhysics,
    this.hintText,
    this.inputFormatter,
  }) : super(
          builder: (FormFieldState<String> field) => _TextFieldState(
            state: field,
            controller: controller,
            decoration: decoration,
            keyboardType: keyboardType,
            style: style,
            autovalidate: autoValidate,
            onSavedx: onFieldSaved,
            validator: valueValidator,
            color: color,
            borderRadius: borderRadius,
            textAlign: textAlign ?? TextAlign.start,
            textAlignVertical: textAlignVertical,
            textDirection: textDirection,
            textCapitalization: textCapitalization,
            autofocus: autofocus,
            readOnly: readOnly ?? false,
            obscureText: obscureText,
            maxLines: maxLines,
            minLines: minLines,
            expands: (maxLines == null && minLines == null) || false,
            maxLength: maxLength,
            onChanged: onChanged,
            onTap: onTap,
            onEditingComplete: onEditingComplete,
            onFieldSubmitted: onFieldSubmitted,
            enabled: fieldEnabled,
            scrollPhysics: scrollPhysics,
            hintText: hintText,
            focusNode: focusNode,
            inputFormatter: inputFormatter,
          ),
        );

  final TextEditingController? controller;
  final InputDecoration? decoration;
  final TextInputType? keyboardType;
  final TextCapitalization textCapitalization;
  final TextStyle? style;
  final TextDirection? textDirection;
  final TextAlign? textAlign;
  final TextAlignVertical? textAlignVertical;
  final bool autofocus;
  final bool? readOnly;

  final bool obscureText;
  final bool autocorrect;
  final bool enableSuggestions;
  final bool? autoValidate;
  final int? maxLines;
  final int? minLines;
  final bool expands;
  final int? maxLength;
  final ValueChanged<String>? onChanged;
  final GestureTapCallback? onTap;
  final VoidCallback? onEditingComplete;
  final ValueChanged<String>? onFieldSubmitted;
  final FormFieldSetter<String>? onFieldSaved;
  final FormFieldValidator<String>? valueValidator;
  final bool fieldEnabled;
  final Color? color;
  final Radius? borderRadius;
  final ScrollPhysics? scrollPhysics;
  final String? hintText;

  final FocusNode? focusNode;
  final List<TextInputFormatter>? inputFormatter;
}

class _TextFieldState extends StatefulWidget {
  const _TextFieldState({
    required this.state,
    this.controller,
    this.decoration,
    this.keyboardType = TextInputType.text,
    this.textCapitalization = TextCapitalization.none,
    this.style,
    this.textDirection = TextDirection.ltr,
    this.textAlign = TextAlign.start,
    this.textAlignVertical = TextAlignVertical.center,
    this.autofocus = false,
    this.readOnly = false,
    this.obscureText = false,
    this.autovalidate = true,
    this.maxLines = 1,
    this.minLines = 1,
    this.expands,
    this.maxLength,
    this.onChanged,
    this.onTap,
    this.onEditingComplete,
    this.onFieldSubmitted,
    this.onSavedx,
    this.validator,
    this.enabled = true,
    this.color,
    this.borderRadius,
    this.scrollPhysics,
    this.hintText,
    this.focusNode,
    this.inputFormatter,
  });

  final FocusNode? focusNode;
  final FormFieldState<String> state;
  final TextEditingController? controller;
  final InputDecoration? decoration;
  final TextInputType? keyboardType;
  final TextCapitalization textCapitalization;
  final TextStyle? style;
  final TextDirection? textDirection;
  final TextAlign? textAlign;
  final TextAlignVertical? textAlignVertical;
  final bool autofocus;
  final bool? readOnly;

  final bool obscureText;
  final bool? autovalidate;
  final int? maxLines;
  final int? minLines;
  final bool? expands;
  final int? maxLength;
  final ValueChanged<String>? onChanged;
  final GestureTapCallback? onTap;
  final VoidCallback? onEditingComplete;
  final ValueChanged<String>? onFieldSubmitted;
  final FormFieldSetter<String>? onSavedx;
  final FormFieldValidator<String>? validator;
  final bool enabled;
  final Color? color;
  final Radius? borderRadius;
  final ScrollPhysics? scrollPhysics;
  final String? hintText;
  final List<TextInputFormatter>? inputFormatter;

  @override
  State<_TextFieldState> createState() => _TextFieldStateState();
}

class _TextFieldStateState extends State<_TextFieldState>
    with AutomaticKeepAliveClientMixin {
  final TextEditingController controller = TextEditingController();
  final FocusNode focusNode = FocusNode();

  @override
  void initState() {
    controller.text = widget.state.value ?? '';
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return TextFormField(
      inputFormatters: widget.inputFormatter,
      focusNode: widget.focusNode ?? focusNode,
      controller: widget.controller ?? controller,
      decoration: widget.decoration ??
          InputDecoration(
            hintText: widget.hintText ?? '',
          ),
      keyboardType: widget.keyboardType,
      style: widget.style ?? AppTextStyles.displayMedium(context),
      validator: widget.validator,
      textAlign: widget.textAlign ?? TextAlign.start,
      textAlignVertical: widget.textAlignVertical ?? TextAlignVertical.center,
      textDirection: widget.textDirection,
      textCapitalization: widget.textCapitalization,
      autofocus: widget.autofocus,
      readOnly: widget.readOnly ?? false,
      obscuringCharacter: '*',
      obscureText: widget.obscureText,
      maxLines: widget.maxLines,
      minLines: widget.minLines,
      expands: (widget.maxLines == null && widget.minLines == null) || false,
      maxLength: widget.maxLength,
      onChanged: widget.onChanged,
      onTap: widget.onTap,
      onEditingComplete: widget.onEditingComplete,
      enabled: widget.enabled || true,
      scrollPhysics: widget.scrollPhysics,
    );
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  bool get wantKeepAlive => true;
}
