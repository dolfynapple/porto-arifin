import 'dart:async';

import 'package:flutter/material.dart';

import '../enum/icon_position.dart';
import '../enum/toast_position.dart';
import '../text/app_text.dart';
import '../theme/app_colors.dart';
import '../theme/app_text_style.dart';

class AppToast {
  String? text;
  int? toastDuration;
  ToastPosition? toastPosition;
  Color? backgroundColor;
  TextStyle? textStyle;
  double? toastBorderRadius;
  Border? border;
  late Widget icon;
  IconPosition? iconPosition;

  static void showToast(
    text,
    BuildContext context, {
    toastDuration,
    toastPosition = ToastPosition.bottom,
    backgroundColor = AppColors.primary,
    textStyle,
    toastBorderRadius = 20.0,
    border,
    icon,
    iconPosition,
  }) async {
    assert(text != null);
    ToastView.dismiss();
    ToastView.createView(
      text,
      context,
      toastDuration,
      toastPosition,
      backgroundColor,
      textStyle,
      toastBorderRadius,
      border,
      icon,
      iconPosition,
    );
  }
}

class ToastView {
  static final ToastView _instance = ToastView._internal();

  factory ToastView() => _instance;

  ToastView._internal();

  static OverlayState? overlayState;
  static OverlayEntry? _overlayEntry;
  static bool _isVisible = false;

  // ignore: avoid_void_async
  static void createView(
    String text,
    BuildContext context,
    int? toastDuration,
    ToastPosition? toastPosition,
    Color backgroundColor,
    TextStyle? textStyle,
    double toastBorderRadius,
    Border? border,
    icon,
    iconPosition,
  ) async {
    overlayState = Overlay.of(context);

    final Widget toastChild = ToastCard(
      Container(
        decoration: BoxDecoration(
          color: backgroundColor,
          borderRadius: BorderRadius.circular(toastBorderRadius),
          border: border,
        ),
        margin: const EdgeInsets.symmetric(horizontal: 16),
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 16),
        child: icon == null
            ? AppText(
                text,
                textStyle: textStyle ??
                    AppTextStyles.displayMedium(context)?.copyWith(
                      color: AppColors.white,
                    ),
              )
            : iconPosition == IconPosition.start
                ? Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      icon,
                      const SizedBox(
                        width: 6,
                      ),
                      AppText(
                        text,
                        textStyle: textStyle ??
                            AppTextStyles.displayMedium(context)?.copyWith(
                              color: AppColors.white,
                            ),
                      ),
                    ],
                  )
                : Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      AppText(
                        text,
                        textStyle: textStyle ??
                            AppTextStyles.displayMedium(context)?.copyWith(
                              color: AppColors.white,
                            ),
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      icon,
                    ],
                  ),
      ),
      Duration(seconds: toastDuration ?? 5),
    );

    _overlayEntry = OverlayEntry(
      builder: (BuildContext context) =>
          _showWidgetBasedOnPosition(context, toastChild, toastPosition),
    );

    _isVisible = true;
    overlayState!.insert(_overlayEntry!);
    await Future.delayed(Duration(seconds: toastDuration ?? 5));
    await dismiss();
  }

  static double bottomPosition(BuildContext context) {
    return MediaQuery.of(context).viewInsets.bottom != 0 ? 320 : 60;
  }

  static Positioned _showWidgetBasedOnPosition(
    BuildContext context,
    Widget child,
    ToastPosition? toastPosition,
  ) {
    switch (toastPosition) {
      case ToastPosition.bottom:
        return Positioned(
          bottom: bottomPosition(context),
          left: 18,
          right: 18,
          child: child,
        );
      case ToastPosition.bottomLeft:
        return Positioned(bottom: 60, left: 18, child: child);
      case ToastPosition.bottomRight:
        return Positioned(bottom: 60, right: 18, child: child);
      case ToastPosition.center:
        return Positioned(
          top: 60,
          bottom: 60,
          left: 18,
          right: 18,
          child: child,
        );
      case ToastPosition.centerLeft:
        return Positioned(top: 60, bottom: 60, left: 18, child: child);
      case ToastPosition.centerRight:
        return Positioned(top: 60, bottom: 60, right: 18, child: child);
      case ToastPosition.topLeft:
        return Positioned(top: 110, left: 18, child: child);
      case ToastPosition.topRight:
        return Positioned(top: 110, right: 18, child: child);
      default:
        return Positioned(top: 110, left: 18, right: 18, child: child);
    }
  }

  static Future<void> dismiss() async {
    if (!_isVisible) {
      return;
    }
    _isVisible = false;
    _overlayEntry?.remove();
  }
}

class ToastCard extends StatefulWidget {
  const ToastCard(
    this.child,
    this.duration, {
    super.key,
    this.fadeDuration = 500,
  });

  final Widget child;
  final Duration duration;
  final int fadeDuration;

  @override
  ToastStateFulState createState() => ToastStateFulState();
}

class ToastStateFulState extends State<ToastCard>
    with SingleTickerProviderStateMixin {
  void showAnimation() {
    _animationController!.forward();
  }

  void hideAnimation() {
    _animationController!.reverse();
    _timer?.cancel();
  }

  AnimationController? _animationController;
  late Animation _fadeAnimation;

  Timer? _timer;

  @override
  void initState() {
    _animationController = AnimationController(
      vsync: this,
      duration: Duration(milliseconds: widget.fadeDuration),
    );
    _fadeAnimation =
        CurvedAnimation(parent: _animationController!, curve: Curves.easeIn);
    super.initState();

    showAnimation();
    _timer = Timer(widget.duration, hideAnimation);
  }

  @override
  void deactivate() {
    _timer?.cancel();
    _animationController!.stop();
    super.deactivate();
  }

  @override
  void dispose() {
    _timer?.cancel();
    _animationController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => FadeTransition(
        opacity: _fadeAnimation as Animation<double>,
        child: Center(
          child: Material(
            color: Colors.transparent,
            child: widget.child,
          ),
        ),
      );
}
