import 'dart:math' as math;

import 'package:core/widget/enum/button_type.dart';
import 'package:flutter/material.dart';

import '../enum/button_shape.dart';
import '../enum/button_size.dart';
import '../theme/app_colors.dart';

class AppIconButton extends StatefulWidget {
  const AppIconButton({
    super.key,
    this.iconSize = 0.0,
    this.padding = const EdgeInsets.all(8),
    this.alignment = Alignment.center,
    required this.icon,
    this.disabledColor,
    required this.onPressed,
    this.type = ButtonType.solid,
    this.shape = ButtonShape.standard,
    this.color = AppColors.primary,
    this.borderShape,
    this.boxShadow,
    this.size = ButtonSize.medium,
    this.buttonBoxShadow,
    this.borderSide,
  });

  final double iconSize;
  final EdgeInsetsGeometry padding;
  final AlignmentGeometry alignment;
  final Widget icon;
  final ButtonType type;
  final ButtonShape shape;
  final Color color;
  final Color? disabledColor;
  final VoidCallback? onPressed;
  final BoxShadow? boxShadow;
  final ShapeBorder? borderShape;
  final double size;
  final bool? buttonBoxShadow;
  final BorderSide? borderSide;

  @override
  AppIconButtonState createState() => AppIconButtonState();
}

class AppIconButtonState extends State<AppIconButton> {
  late Color color;
  Function? onPressed;
  late ButtonType type;
  late ButtonShape shape;
  BoxShadow? boxShadow;
  double? height;
  double? width;
  double iconPixel = 18;

  @override
  void initState() {
    color = widget.color;
    onPressed = widget.onPressed;
    type = widget.type;
    shape = widget.shape;
    super.initState();
  }

  Color getBorderColor() {
    if (widget.onPressed != null) {
      return color;
    } else {
      if (widget.disabledColor != null) {
        return widget.disabledColor!;
      } else {
        return color.withOpacity(0.48);
      }
    }
  }

  Color? getDisabledFillColor() {
    if (widget.type == ButtonType.transparent ||
        widget.type == ButtonType.outline ||
        widget.type == ButtonType.outline2x) {
      return Colors.transparent;
    }
    if (widget.disabledColor != null) {
      return widget.disabledColor;
    } else {
      return color.withOpacity(0.48);
    }
  }

  Color? getColor() {
    if (widget.type == ButtonType.transparent ||
        widget.type == ButtonType.outline ||
        widget.type == ButtonType.outline2x) {
      return Colors.transparent;
    } else {
      return color;
    }
  }

  Color? getIconColor() {
    if (widget.type == ButtonType.transparent ||
        widget.type == ButtonType.outline ||
        widget.type == ButtonType.outline2x) {
      return widget.onPressed != null
          ? color == AppColors.transparent
              ? AppColors.dark
              : color
          : color.withOpacity(0.48);
    } else if (color == AppColors.transparent) {
      return widget.onPressed != null ? AppColors.dark : AppColors.white;
    } else {
      return AppColors.white;
    }
  }

  @override
  Widget build(BuildContext context) {
    assert(debugCheckHasMaterial(context));

    final Color themeColor =
        Theme.of(context).colorScheme.onSurface.withOpacity(0.12);
    final BorderSide outlineBorder = BorderSide(
      color: widget.borderSide == null
          ? getBorderColor()
          : widget.borderSide!.color,
      width: (widget.borderSide?.width ??
          (widget.type == ButtonType.outline2x ? 2.0 : 1.0)),
    );

    final BorderSide shapeBorder =
        widget.type == ButtonType.outline || widget.type == ButtonType.outline2x
            ? outlineBorder
            : widget.borderSide ??
                BorderSide(
                  color: color,
                  width: 0,
                );

    ShapeBorder? shapeBorderType;

    if (shape == ButtonShape.pills) {
      shapeBorderType = RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
        side: shapeBorder,
      );
    } else if (shape == ButtonShape.square) {
      shapeBorderType = RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(0),
        side: shapeBorder,
      );
    } else if (shape == ButtonShape.standard) {
      shapeBorderType = RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(3),
        side: shapeBorder,
      );
    } else if (shape == ButtonShape.circle) {
      shapeBorderType = RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(50),
        side: shapeBorder,
      );
    }

    if (widget.size == ButtonSize.small) {
      height = 30.0;
      width = 30.0;
      iconPixel = 18.0;
    } else if (widget.size == ButtonSize.medium) {
      height = 35.0;
      width = 35.0;
      iconPixel = 28.0;
    } else if (widget.size == ButtonSize.large) {
      height = 40.0;
      width = 40.0;
      iconPixel = 38.0;
    }

    Widget result = Container(
      padding: widget.padding,
      child: SizedBox(
        height: widget.iconSize != 0 ? widget.iconSize : iconPixel,
        width: widget.iconSize != 0 ? widget.iconSize : iconPixel,
        child: Align(
          child: IconTheme.merge(
            data: IconThemeData(
              size: widget.iconSize > 0.0 ? widget.iconSize : iconPixel,
              color: getIconColor(),
            ),
            child: widget.icon,
          ),
        ),
      ),
    );

    BoxDecoration? getBoxShadow() {
      if (widget.type != ButtonType.transparent) {
        if (widget.boxShadow == null && widget.buttonBoxShadow != true) {
          return null;
        } else {
          return BoxDecoration(
            color:
                widget.onPressed != null ? getColor() : getDisabledFillColor(),
            borderRadius: widget.shape == ButtonShape.circle
                ? BorderRadius.circular(50)
                : widget.shape == ButtonShape.standard
                    ? BorderRadius.circular(3)
                    : widget.shape == ButtonShape.pills
                        ? BorderRadius.circular(20)
                        : BorderRadius.zero,
            boxShadow: [
              widget.boxShadow == null && widget.buttonBoxShadow == true
                  ? BoxShadow(
                      color: themeColor,
                      blurRadius: 1.5,
                      spreadRadius: 2,
                    )
                  : widget.boxShadow ??
                      BoxShadow(
                        color: Theme.of(context).canvasColor,
                      ),
            ],
          );
        }
      }
      return null;
    }

    return Semantics(
      button: true,
      enabled: widget.onPressed != null,
      child: Focus(
        child: Container(
          // height:
          //     widget.shape == ButtonShape.circle ? height + 6 : height,
          // width: widget.shape == ButtonShape.pills
          //     ? width + 10
          //     : widget.shape == ButtonShape.circle
          //         ? height + 6
          //         : width,
          decoration: widget.type == ButtonType.solid ? getBoxShadow() : null,
          child: Material(
            shape: widget.type == ButtonType.transparent
                ? null
                : widget.borderShape ?? shapeBorderType,
            color:
                widget.onPressed != null ? getColor() : getDisabledFillColor(),
            type: widget.type == ButtonType.transparent
                ? MaterialType.transparency
                : MaterialType.button,
            child: InkResponse(
              onTap: widget.onPressed,
              focusColor: Theme.of(context).focusColor,
              hoverColor: Theme.of(context).hoverColor,
              highlightColor: Theme.of(context).highlightColor,
              splashColor: Theme.of(context).splashColor,
              radius: math.max(
                Material.defaultSplashRadius,
                (widget.iconSize > 0.0
                        ? widget.iconSize
                        : iconPixel +
                            math.min(
                              widget.padding.horizontal,
                              widget.padding.vertical,
                            )) *
                    0.7,
              ),
              child: result,
            ),
          ),
        ),
      ),
    );
  }
}
