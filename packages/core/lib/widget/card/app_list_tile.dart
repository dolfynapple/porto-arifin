import 'package:core/widget/theme/app_text_style.dart';
import 'package:flutter/material.dart';

import '../theme/app_colors.dart';
import '../theme/app_font_weight.dart';

class AppListTile extends StatelessWidget {
  const AppListTile({
    super.key,
    this.titleText,
    this.subTitleText,
    this.color,
    this.avatar,
    this.title,
    this.subTitle,
    this.description,
    this.icon,
    this.padding,
    this.margin = const EdgeInsets.only(top: 8),
    this.listItemTextColor = AppColors.dark,
    this.enabled = true,
    this.onTap,
    this.selected = false,
    this.radius,
    this.shadow,
  });

  final String? titleText;
  final String? subTitleText;
  final Color? color;
  final Widget? avatar;
  final Widget? title;
  final Widget? subTitle;
  final Widget? description;
  final Widget? icon;
  final EdgeInsets margin;
  final EdgeInsets? padding;
  final bool enabled;
  final GestureTapCallback? onTap;
  final bool selected;
  final Color? listItemTextColor;
  final double? radius;
  final BoxShadow? shadow;

  @override
  Widget build(BuildContext context) => InkWell(
        onTap: enabled ? onTap : null,
        canRequestFocus: enabled,
        child: Semantics(
          selected: selected,
          enabled: enabled,
          child: Container(
            // constraints: const BoxConstraints(minHeight: 50),
            padding: padding,
            margin: margin,
            decoration: BoxDecoration(
              color: color,
              borderRadius: BorderRadius.all(Radius.circular(radius ?? 8)),
              boxShadow: color != null
                  ? [
                      shadow ??
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 4,
                            blurRadius: 7,
                            offset: const Offset(2, 4),
                          ),
                    ]
                  : [],
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    avatar ?? Container(),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            titleText != null
                                ? Text(
                                    titleText!,
                                    style: AppTextStyles.titleMedium(context)
                                        ?.copyWith(
                                      color: listItemTextColor,
                                      fontWeight: AppFontWeight.medium,
                                    ),
                                  )
                                : title ?? Container(),
                            subTitleText != null
                                ? Text(
                                    subTitleText!,
                                    style: AppTextStyles.titleSmall(context)
                                        ?.copyWith(
                                      color: listItemTextColor,
                                    ),
                                  )
                                : subTitle ?? Container(),
                            description ?? Container(),
                          ],
                        ),
                      ),
                    ),
                    icon ?? Container(),
                  ],
                ),
              ],
            ),
          ),
        ),
      );
}
