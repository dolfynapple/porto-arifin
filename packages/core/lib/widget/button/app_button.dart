import 'dart:math' as math;

import 'package:core/widget/enum/button_shape.dart';
import 'package:core/widget/enum/button_type.dart';
import 'package:core/widget/enum/icon_position.dart';
import 'package:core/widget/theme/app_colors.dart';
import 'package:core/widget/theme/app_text_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import '../enum/button_size.dart';

class AppButton extends StatefulWidget {
  const AppButton({
    super.key,
    required this.text,
    required this.onPressed,
    this.onHighlightChanged,
    this.textStyle,
    this.boxShadow,
    this.buttonBoxShadow,
    this.elevation = 0.0,
    this.padding = const EdgeInsets.symmetric(horizontal: 8),
    this.constraints,
    this.borderShape,
    this.animationDuration = kThemeChangeDuration,
    this.clipBehavior = Clip.none,
    this.autofocus = false,
    MaterialTapTargetSize? materialTapTargetSize,
    this.type = ButtonType.solid,
    this.shape = ButtonShape.standard,
    this.color = AppColors.primary,
    this.textColor,
    this.position = IconPosition.start,
    this.size = ButtonSize.medium,
    this.borderSide,
    this.icon,
    this.blockButton,
    this.fullWidthButton,
    this.colorScheme,
    this.enableFeedback,
    this.disabledColor,
    this.disabledTextColor,
    this.isPrimaryButton = true,
  }) : materialTapTargetSize =
            materialTapTargetSize ?? MaterialTapTargetSize.padded;

  final VoidCallback? onPressed;
  final ValueChanged<bool>? onHighlightChanged;
  final TextStyle? textStyle;
  final BorderSide? borderSide;
  final BoxShadow? boxShadow;
  final double elevation;
  final EdgeInsetsGeometry padding;
  final BoxConstraints? constraints;
  final ShapeBorder? borderShape;
  final Duration animationDuration;

  bool get enabled => onPressed != null;
  final MaterialTapTargetSize materialTapTargetSize;
  final bool autofocus;
  final Clip clipBehavior;
  final ButtonType type;
  final ButtonShape shape;
  final Color color;
  final Color? disabledColor;
  final Color? textColor;
  final Color? disabledTextColor;
  final double size;
  final String text;
  final Widget? icon;
  final IconPosition position;
  final bool? blockButton;
  final bool? fullWidthButton;
  final bool? buttonBoxShadow;
  final ColorScheme? colorScheme;
  final bool? enableFeedback;

  final bool isPrimaryButton;

  @override
  AppButtonState createState() => AppButtonState();
}

class AppButtonState extends State<AppButton> {
  late Color color;
  Color? textColor;
  Color? disabledColor;
  Color? disabledTextColor;
  Widget? child;
  Widget? icon;
  Function? onPressed;
  late ButtonType type;
  late ButtonShape shape;
  late double size;
  late IconPosition position;
  late BoxShadow boxShadow;

  final Set<MaterialState> _states = <MaterialState>{};

  @override
  void initState() {
    color = widget.color;
    textColor = widget.textColor;
    child = Text(widget.text);
    icon = widget.icon;
    onPressed = widget.onPressed;
    type = widget.type;
    shape = widget.shape;
    size = widget.size;
    position = widget.position;
    disabledColor = widget.disabledColor;
    disabledTextColor = widget.disabledTextColor;
    _updateState(
      MaterialState.disabled,
      !widget.enabled,
    );
    super.initState();
  }

  bool get _hovered => _states.contains(MaterialState.hovered);

  bool get _focused => _states.contains(MaterialState.focused);

  bool get _pressed => _states.contains(MaterialState.pressed);

  bool get _disabled => _states.contains(MaterialState.disabled);

  double? buttonWidth() {
    double? buttonWidth = 0;
    if (widget.blockButton == true) {
      buttonWidth = MediaQuery.of(context).size.width * 0.88;
    } else if (widget.fullWidthButton == true) {
      buttonWidth = MediaQuery.of(context).size.width;
    } else {
      buttonWidth = null;
    }
    return buttonWidth;
  }

  void _updateState(MaterialState state, bool value) {
    value ? _states.add(state) : _states.remove(state);
  }

  void _handleHighlightChanged(bool value) {
    if (_pressed != value) {
      setState(() {
        _updateState(MaterialState.pressed, value);
        if (widget.onHighlightChanged != null) {
          widget.onHighlightChanged!(value);
        }
      });
    }
  }

  void _handleHoveredChanged(bool value) {
    if (_hovered != value) {
      setState(() {
        _updateState(MaterialState.hovered, value);
      });
    }
  }

  void _handleFocusedChanged(bool value) {
    if (_focused != value) {
      setState(() {
        _updateState(MaterialState.focused, value);
      });
    }
  }

  @override
  void didUpdateWidget(AppButton oldWidget) {
    _updateState(MaterialState.disabled, !widget.enabled);

    if (_disabled && _pressed) {
      _handleHighlightChanged(false);
    }
    color = widget.color;
    textColor = widget.textColor;
    child = Text(widget.text);
    icon = widget.icon;
    onPressed = widget.onPressed;
    type = widget.type;
    shape = widget.shape;
    size = widget.size;
    position = widget.position;
    disabledColor = widget.disabledColor;
    disabledTextColor = widget.disabledTextColor;
    _updateState(
      MaterialState.disabled,
      !widget.enabled,
    );
    super.didUpdateWidget(oldWidget);
  }

  double get _effectiveElevation {
    return widget.elevation;
  }

  @override
  Widget build(BuildContext context) {
    ShapeBorder shapeBorderType;

    Color getBorderColor() {
      if (widget.enabled) {
        final Color fillColor = color;
        return fillColor;
      } else {
        if (disabledColor != null) {
          return disabledColor!;
        } else {
          return color.withOpacity(0.48);
        }
      }
    }

    Color getDisabledFillColor() {
      if (widget.type == ButtonType.transparent ||
          widget.type == ButtonType.outline ||
          widget.type == ButtonType.outline2x) {
        return Colors.transparent;
      }
      if (disabledColor != null) {
        return disabledColor!;
      } else {
        return color.withOpacity(0.48);
      }
    }

    Color getColor() {
      if (widget.type == ButtonType.transparent ||
          widget.type == ButtonType.outline ||
          widget.type == ButtonType.outline2x) {
        return Colors.transparent;
      }
      final Color fillColor = color;
      return fillColor;
    }

    Color getDisabledTextColor() {
      if (disabledTextColor != null) {
        return disabledTextColor!;
      } else if (widget.type == ButtonType.outline ||
          widget.type == ButtonType.outline2x ||
          widget.type == ButtonType.transparent) {
        return color;
      } else {
        return AppColors.dark;
      }
    }

    Color getTextColor() {
      if (widget.type == ButtonType.outline ||
          widget.type == ButtonType.outline2x ||
          widget.type == ButtonType.transparent) {
        return widget.enabled
            ? textColor == null
                ? color == AppColors.transparent
                    ? AppColors.dark
                    : color
                : textColor!
            : getDisabledTextColor();
      }
      if (textColor == null) {
        if (color == AppColors.transparent) {
          return AppColors.dark;
        } else {
          return AppColors.white;
        }
      } else {
        return textColor!;
      }
    }

    final Color? effectiveTextColor = MaterialStateProperty.resolveAs<Color?>(
      widget.textStyle?.color,
      _states,
    );
    final Color themeColor =
        Theme.of(context).colorScheme.onSurface.withOpacity(0.12);
    final BorderSide outlineBorder = BorderSide(
      color: widget.borderSide == null
          ? getBorderColor()
          : widget.borderSide!.color,
      width: (widget.borderSide?.width ??
          (widget.type == ButtonType.outline2x ? 2.0 : 1.0)),
    );

    Size minSize;
    switch (widget.materialTapTargetSize) {
      case MaterialTapTargetSize.padded:
        minSize = const Size(48, 48);
        break;
      case MaterialTapTargetSize.shrinkWrap:
        minSize = Size.zero;
        break;
    }

    final BorderSide shapeBorder =
        widget.type == ButtonType.outline || widget.type == ButtonType.outline2x
            ? outlineBorder
            : widget.borderSide ??
                BorderSide(
                  color: getBorderColor(),
                  width: 0,
                );

    if (shape == ButtonShape.pills) {
      shapeBorderType = RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(
          25,
        ),
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
    } else {
      shapeBorderType = RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(50),
        side: shapeBorder,
      );
    }

    BoxDecoration? getBoxShadow() {
      if (widget.type != ButtonType.transparent) {
        if (widget.boxShadow == null && widget.buttonBoxShadow != true) {
          return null;
        } else {
          return BoxDecoration(
            color: widget.type == ButtonType.transparent ||
                    widget.type == ButtonType.outline ||
                    widget.type == ButtonType.outline2x
                ? Colors.transparent
                : color,
            borderRadius: widget.shape == ButtonShape.pills
                ? BorderRadius.circular(50)
                : widget.shape == ButtonShape.standard
                    ? BorderRadius.circular(5)
                    : BorderRadius.zero,
            boxShadow: [
              widget.boxShadow == null && widget.buttonBoxShadow == true
                  ? BoxShadow(
                      color: themeColor,
                      blurRadius: 1.5,
                      spreadRadius: 2,
                    )
                  : widget.boxShadow != null
                      ? widget.boxShadow!
                      : BoxShadow(
                          color: Theme.of(context).canvasColor,
                        ),
            ],
          );
        }
      }
      return null;
    }

    TextStyle? getTextStyle() {
      if (widget.size == ButtonSize.small) {
        return AppTextStyles.displaySmall(context)?.copyWith(
          color: widget.enabled ? getTextColor() : getDisabledTextColor(),
        );
      } else if (widget.size == ButtonSize.medium) {
        return AppTextStyles.displayMedium(context)?.copyWith(
          color: widget.enabled ? getTextColor() : getDisabledTextColor(),
        );
      } else if (widget.size == ButtonSize.large) {
        return AppTextStyles.displayLarge(context)?.copyWith(
          color: widget.enabled ? getTextColor() : getDisabledTextColor(),
        );
      } else if (widget.size == ButtonSize.xLarge) {
        return AppTextStyles.titleMedium(context)?.copyWith(
          color: widget.enabled ? getTextColor() : getDisabledTextColor(),
        );
      }
      return null;
    }

    final Widget result = Container(
      constraints: icon == null
          ? const BoxConstraints(minWidth: 80)
          : const BoxConstraints(minWidth: 90),
      decoration: widget.type == ButtonType.solid ? getBoxShadow() : null,
      child: Material(
        elevation: _effectiveElevation,
        textStyle: widget.textStyle ?? getTextStyle(),
        shape: widget.type == ButtonType.transparent
            ? null
            : widget.borderShape ?? shapeBorderType,
        color: widget.enabled ? getColor() : getDisabledFillColor(),
        type: MaterialType.button,
        animationDuration: widget.animationDuration,
        clipBehavior: widget.clipBehavior,
        child: InkWell(
          canRequestFocus: widget.enabled,
          onFocusChange: _handleFocusedChanged,
          autofocus: widget.autofocus,
          onHighlightChanged: _handleHighlightChanged,
          onHover: _handleHoveredChanged,
          onTap: widget.onPressed,
          enableFeedback: widget.enableFeedback,
          customBorder: widget.type == ButtonType.transparent
              ? null
              : widget.borderShape ?? shapeBorderType,
          child: IconTheme.merge(
            data: IconThemeData(color: effectiveTextColor),
            child: Container(
              height: size,
              width: buttonWidth(),
              padding: widget.padding,
              child: Center(
                widthFactor: 1,
                heightFactor: 1,
                child: icon != null &&
                        child != null &&
                        (position == IconPosition.start)
                    ? Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [icon!, const SizedBox(width: 8), child!],
                      )
                    : icon != null &&
                            child != null &&
                            (position == IconPosition.end)
                        ? Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [child!, const SizedBox(width: 8), icon!],
                          )
                        : child,
              ),
            ),
          ),
        ),
      ),
    );

    return Semantics(
      container: true,
      button: true,
      enabled: widget.enabled,
      child: _InputPadding(
        minSize: minSize,
        child: Focus(
          onFocusChange: _handleFocusedChanged,
          autofocus: widget.autofocus,
          child: result,
        ),
      ),
    );
  }
}

class _InputPadding extends SingleChildRenderObjectWidget {
  const _InputPadding({
    super.child,
    this.minSize,
  });

  final Size? minSize;

  @override
  RenderObject createRenderObject(BuildContext context) =>
      _RenderInputPadding(minSize);

  @override
  void updateRenderObject(
    BuildContext context,
    covariant _RenderInputPadding renderObject,
  ) {
    renderObject.minSize = minSize;
  }
}

class _RenderInputPadding extends RenderShiftedBox {
  _RenderInputPadding(this._minSize, [RenderBox? child]) : super(child);

  Size? get minSize => _minSize;
  Size? _minSize;

  set minSize(Size? value) {
    _minSize = value;
    markNeedsLayout();
  }

  @override
  double computeMinIntrinsicWidth(double height) {
    if (child != null && minSize != null) {
      return math.max(child!.getMinIntrinsicWidth(height), minSize!.width);
    }
    return 0;
  }

  @override
  double computeMinIntrinsicHeight(double width) {
    if (child != null && minSize != null) {
      return math.max(child!.getMinIntrinsicHeight(width), minSize!.height);
    }
    return 0;
  }

  @override
  double computeMaxIntrinsicWidth(double height) {
    if (child != null && minSize != null) {
      return math.max(child!.getMaxIntrinsicWidth(height), minSize!.width);
    }
    return 0;
  }

  @override
  double computeMaxIntrinsicHeight(double width) {
    if (child != null && minSize != null) {
      return math.max(child!.getMaxIntrinsicHeight(width), minSize!.height);
    }
    return 0;
  }

  @override
  void performLayout() {
    if (child != null && minSize != null) {
      child!.layout(constraints, parentUsesSize: true);
      final BoxParentData childParentData = child!.parentData as BoxParentData;
      final double height = math.max(child!.size.width, minSize!.width);
      final double width = math.max(child!.size.height, minSize!.height);
      size = constraints.constrain(Size(height, width));
      childParentData.offset =
          Alignment.center.alongOffset(size - child!.size as Offset);
    } else {
      size = Size.zero;
    }
  }

  @override
  bool hitTest(BoxHitTestResult result, {required Offset position}) {
    if (super.hitTest(result, position: position)) {
      return true;
    }

    if (child != null) {
      final Offset center = child!.size.center(Offset.zero);
      return result.addWithRawTransform(
        transform: MatrixUtils.forceToPoint(center),
        position: center,
        hitTest: (BoxHitTestResult result, Offset position) {
          assert(position == center);
          return child!.hitTest(
            result,
            position: center,
          );
        },
      );
    }

    throw Exception('child property cannot be null');
  }
}
