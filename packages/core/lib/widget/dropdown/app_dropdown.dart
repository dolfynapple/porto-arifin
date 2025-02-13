import 'package:flutter/material.dart';

import '../theme/app_colors.dart';

class AppDropdown<T> extends StatefulWidget {
  const AppDropdown({
    super.key,
    required this.items,
    this.icon,
    this.selectedItemBuilder,
    this.value,
    this.hint,
    this.disabledHint,
    required this.onChanged,
    this.onTap,
    this.elevation = 8,
    this.style,
    this.underline,
    this.iconDisabledColor,
    this.iconEnabledColor,
    this.iconSize = 24.0,
    this.isDense = true,
    this.isExpanded = false,
    this.itemHeight = 50,
    this.focusColor,
    this.focusNode,
    this.autofocus = false,
    this.dropdownColor,
    this.validator,
    this.padding = const EdgeInsets.all(8),
    this.borderRadius = const BorderRadius.all(Radius.circular(4)),
    this.border = const BorderSide(
      color: Colors.transparent,
    ),
    this.dropdownButtonColor = AppColors.white,
  });

  final DropdownButtonBuilder? selectedItemBuilder;
  final List<DropdownMenuItem<T>>? items;
  final Widget? icon;
  final int elevation;
  final T? value;
  final BorderSide border;
  final EdgeInsets padding;
  final Widget? hint;
  final Widget? disabledHint;
  final ValueChanged<T?>? onChanged;
  final VoidCallback? onTap;
  final TextStyle? style;
  final Widget? underline;
  final Color? iconDisabledColor;
  final Color? iconEnabledColor;
  final double iconSize;
  final bool isDense;
  final bool isExpanded;
  final double? itemHeight;
  final Color? focusColor;
  final FocusNode? focusNode;
  final bool autofocus;
  final Color? dropdownColor;
  final BorderRadius borderRadius;
  final dynamic dropdownButtonColor;
  final FormFieldValidator<T>? validator;

  @override
  State<AppDropdown<T>> createState() => _AppDropdownState<T>();
}

class _AppDropdownState<T> extends State<AppDropdown<T>> {
  @override
  Widget build(BuildContext context) => FormField<T>(
        validator: widget.validator,
        builder: (state) => Material(
          color: widget.dropdownButtonColor,
          shape: RoundedRectangleBorder(
            side: widget.border,
            borderRadius: widget.borderRadius,
          ),
          child: Column(
            children: [
              Container(
                alignment: Alignment.center,
                height: widget.itemHeight,
                padding: widget.padding,
                child: DropdownButton<T>(
                  items: widget.items,
                  selectedItemBuilder: widget.selectedItemBuilder,
                  value: widget.value,
                  hint: widget.hint,
                  disabledHint: widget.disabledHint,
                  onChanged: widget.onChanged != null
                      ? (val) {
                          widget.onChanged!(val);
                          state.didChange(val);
                        }
                      : null,

                  onTap: widget.onTap,
                  elevation: widget.elevation,
                  style: widget.style,
                  icon: widget.icon,
                  iconDisabledColor: widget.iconDisabledColor,
                  iconEnabledColor: widget.iconEnabledColor,
                  iconSize: widget.iconSize,
                  isDense: widget.isDense,
                  isExpanded: widget.isExpanded,
                  // itemHeight: widget.itemHeight,
                  focusColor: widget.focusColor,
                  focusNode: widget.focusNode,
                  autofocus: widget.autofocus,
                  dropdownColor: widget.dropdownColor,
                ),
              ),
              state.hasError
                  ? Text(
                      state.errorText!,
                      style:
                          TextStyle(color: Theme.of(context).colorScheme.error),
                    )
                  : Container(),
            ],
          ),
        ),
      );
}
