import 'dart:async';

import 'package:core/widget/utils/assets.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../enum/alert_type.dart';
import '../text/app_text.dart';
import '../theme/app_colors.dart';
import '../theme/app_text_style.dart';
import '../utils/gap.dart';

class AppAlertDialog {
  static Future show({
    required BuildContext context,
    String? title,
    String? text,
    TextAlign? titleAlignment,
    TextAlign? textAlignment,
    Widget? widget,
    AlertType? type,
    bool barrierDismissible = true,
    VoidCallback? onConfirmBtnTap,
    VoidCallback? onCancelBtnTap,
    String confirmBtnText = 'OK',
    String cancelBtnText = 'Batal',
    Color confirmBtnColor = AppColors.primary,
    Color cancelBtnColor = AppColors.primary,
    TextStyle? confirmBtnTextStyle,
    TextStyle? cancelBtnTextStyle,
    Color backgroundColor = Colors.white,
    Color headerBackgroundColor = Colors.white,
    Color titleColor = Colors.black,
    Color textColor = Colors.black,
    Color? barrierColor,
    bool showCancelBtn = false,
    bool showConfirmBtn = true,
    double borderRadius = 15.0,
    String? customAsset,
    double? width,
    Duration? autoCloseDuration,
    bool disableBackBtn = false,
  }) {
    Timer? timer;
    if (autoCloseDuration != null) {
      timer = Timer(autoCloseDuration, () {
        Navigator.of(context, rootNavigator: true).pop();
      });
    }

    final options = AlertOptions(
      timer: timer,
      title: title,
      text: text,
      titleAlignment: titleAlignment,
      textAlignment: textAlignment,
      widget: widget,
      type: type,
      barrierDismissible: barrierDismissible,
      onConfirmBtnTap: onConfirmBtnTap,
      onCancelBtnTap: onCancelBtnTap,
      confirmBtnText: confirmBtnText,
      cancelBtnText: cancelBtnText,
      confirmBtnColor: confirmBtnColor,
      cancelBtnColor: cancelBtnColor,
      confirmBtnTextStyle: confirmBtnTextStyle,
      cancelBtnTextStyle: cancelBtnTextStyle,
      backgroundColor: backgroundColor,
      headerBackgroundColor: headerBackgroundColor,
      titleColor: titleColor,
      textColor: textColor,
      showCancelBtn: showCancelBtn,
      showConfirmBtn: showConfirmBtn,
      borderRadius: borderRadius,
      customAsset: customAsset,
      width: width,
    );

    final child = PopScope(
      onPopInvoked: (didPop) => Future.value(!disableBackBtn),
      child: AlertDialog(
        contentPadding: EdgeInsets.zero,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(borderRadius),
        ),
        content: AlertContainer(
          options: options,
        ),
      ),
    );

    return showGeneralDialog(
      barrierColor: barrierColor ?? Colors.black.withOpacity(0.5),
      transitionBuilder: (context, anim1, __, widget) {
        return child;
      },
      transitionDuration: const Duration(milliseconds: 200),
      barrierDismissible:
          autoCloseDuration != null ? false : barrierDismissible,
      barrierLabel: '',
      context: context,
      pageBuilder: (context, _, __) => Container(),
    );
  }
}

class AlertOptions {
  String? title;
  String? text;
  TextAlign? titleAlignment;
  TextAlign? textAlignment;
  Widget? widget;
  AlertType? type;
  bool? barrierDismissible = false;
  VoidCallback? onConfirmBtnTap;
  VoidCallback? onCancelBtnTap;
  String? confirmBtnText;
  String? cancelBtnText;
  Color? confirmBtnColor;
  Color? cancelBtnColor;
  TextStyle? confirmBtnTextStyle;
  TextStyle? cancelBtnTextStyle;
  Color? backgroundColor;
  Color? headerBackgroundColor;
  Color? titleColor;
  Color? textColor;
  bool? showCancelBtn;
  bool? showConfirmBtn;
  double? borderRadius;
  String? customAsset;
  double? width;
  Timer? timer;

  AlertOptions({
    this.title,
    this.text,
    this.titleAlignment,
    this.textAlignment,
    this.widget,
    this.type,
    this.barrierDismissible,
    this.onConfirmBtnTap,
    this.onCancelBtnTap,
    this.confirmBtnText,
    this.cancelBtnText,
    this.confirmBtnColor,
    this.cancelBtnColor,
    this.confirmBtnTextStyle,
    this.cancelBtnTextStyle,
    this.backgroundColor,
    this.headerBackgroundColor,
    this.titleColor,
    this.textColor,
    this.showCancelBtn,
    this.showConfirmBtn,
    this.borderRadius,
    this.customAsset,
    this.width,
    this.timer,
  });
}

class AlertContainer extends StatelessWidget {
  final AlertOptions? options;

  const AlertContainer({
    super.key,
    this.options,
  });

  @override
  Widget build(BuildContext context) {
    final header = buildHeader(context);
    final title = buildTitle(context);
    final text = buildText(context);
    final buttons = buildButtons();
    final widget = buildWidget(context);

    final content = Container(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          title,
          const SizedBox(
            height: 5.0,
          ),
          text,
          widget!,
          const SizedBox(
            height: 10.0,
          ),
          buttons,
        ],
      ),
    );

    return Container(
      decoration: BoxDecoration(
        color: options!.backgroundColor,
        borderRadius: BorderRadius.circular(options!.borderRadius!),
      ),
      clipBehavior: Clip.antiAlias,
      width: options!.width ?? MediaQuery.of(context).size.shortestSide,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Gap(20.h),
          options?.type != null
              ? SizedBox(
                  height: 100,
                  child: header,
                )
              : Container(),
          content,
        ],
      ),
    );
  }

  Widget buildHeader(context) {
    String? assets = '';
    switch (options!.type) {
      case AlertType.success:
        assets = 'assets/images/lorem_ipsum.png';
        break;
      case AlertType.error:
        assets = 'assets/images/lorem_ipsum.png';
        break;
      case AlertType.warning:
        assets = Assets.icons.icWarning.path;
        break;
      case AlertType.info:
        assets = 'assets/images/lorem_ipsum.png';
        break;
      default:
        assets = 'assets/images/lorem_ipsum.png';
        break;
    }
    return Container(
      width: 100,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        color: options!.headerBackgroundColor,
      ),
      child: Image.asset(
        assets,
      ),
    );
  }

  Widget buildTitle(context) {
    final title = options!.title ?? whatTitle();
    return Visibility(
      visible: title != null,
      child: AppText(
        '$title',
        textAlign: options!.titleAlignment ?? TextAlign.center,
        textStyle: AppTextStyles.displayMedium(context)
            ?.copyWith(
              color: options!.titleColor,
            )
            .merge(
              Theme.of(context).textTheme.headlineSmall,
            ),
      ),
    );
  }

  Widget buildText(context) {
    if (options!.text == null) {
      return Container();
    } else {
      String? text = options!.text;
      return AppText(
        text ?? '',
        textAlign: options!.textAlignment ?? TextAlign.start,
        textStyle: AppTextStyles.displayLarge(context)?.copyWith(
          color: options!.textColor,
        ),
      );
    }
  }

  Widget? buildWidget(context) {
    if (options!.widget == null && options!.type != AlertType.custom) {
      return Container();
    } else {
      Widget widget = Container();
      if (options!.type == AlertType.custom) {
        widget = options!.widget ?? widget;
      }
      return options!.widget;
    }
  }

  Widget buildButtons() {
    return AlertButtons(
      options: options,
    );
  }

  String? whatTitle() {
    switch (options!.type) {
      case AlertType.success:
        return 'Success';
      case AlertType.error:
        return 'Error';
      case AlertType.warning:
        return 'Warning';
      case AlertType.info:
        return 'Info';
      case AlertType.custom:
        return null;
      default:
        return null;
    }
  }
}

class AlertButtons extends StatelessWidget {
  final AlertOptions? options;

  const AlertButtons({
    super.key,
    this.options,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          cancelBtn(context),
          okBtn(context),
        ],
      ),
    );
  }

  Widget okBtn(context) {
    if (!options!.showConfirmBtn!) {
      return const SizedBox();
    }
    final showCancelBtn = options!.showCancelBtn!;

    final okBtn = buildButton(
      context: context,
      isOkBtn: true,
      text: options!.confirmBtnText!,
      onTap: () {
        options!.timer?.cancel();
        options!.onConfirmBtnTap != null
            ? options!.onConfirmBtnTap!()
            : Navigator.pop(context);
      },
    );

    if (showCancelBtn) {
      return Expanded(child: okBtn);
    } else {
      return okBtn;
    }
  }

  Widget cancelBtn(context) {
    final showCancelBtn = options!.showCancelBtn!;

    final cancelBtn = buildButton(
      context: context,
      isOkBtn: false,
      text: options!.cancelBtnText!,
      onTap: () {
        options!.timer?.cancel();
        options!.onCancelBtnTap != null
            ? options!.onCancelBtnTap!()
            : Navigator.pop(context);
      },
    );

    if (showCancelBtn) {
      return Expanded(child: cancelBtn);
    } else {
      return const SizedBox();
    }
  }

  Widget buildButton({
    BuildContext? context,
    required bool isOkBtn,
    required String text,
    VoidCallback? onTap,
  }) {
    final btnText = Text(
      text,
      style: defaultTextStyle(isOkBtn, context!),
    );

    final okBtn = Padding(
      padding: const EdgeInsets.all(4.0),
      child: MaterialButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        color: options!.confirmBtnColor ?? AppColors.primary,
        onPressed: onTap,
        child: Center(
          child: btnText,
        ),
      ),
    );

    final cancelBtn = Padding(
      padding: const EdgeInsets.all(4.0),
      child: OutlinedButton(
        style: OutlinedButton.styleFrom(
          side: BorderSide(color: options!.cancelBtnColor ?? AppColors.primary),
          // Outline color
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0), // Border radius
          ),
        ),
        onPressed: onTap,
        child: Center(
          child: btnText,
        ),
      ),
    );

    return isOkBtn ? okBtn : cancelBtn;
  }

  TextStyle? defaultTextStyle(bool isOkBtn, BuildContext context) {
    final textStyle = AppTextStyles.displayMedium(context)?.copyWith(
      color: AppColors.white,
    );

    if (isOkBtn) {
      return options!.confirmBtnTextStyle ?? textStyle;
    } else {
      return options!.cancelBtnTextStyle ?? textStyle;
    }
  }
}
