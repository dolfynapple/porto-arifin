import 'package:core/widget/enum/icon_position.dart';
import 'package:flutter/material.dart';

import '../button/app_button_bar.dart';
import 'app_list_tile.dart';

class AppCard extends StatelessWidget {
  const AppCard({
    super.key,
    this.color,
    this.elevation,
    this.borderOnForeground = true,
    this.padding = const EdgeInsets.all(8),
    this.margin,
    this.clipBehavior,
    this.listTile,
    this.image,
    this.showImage = true,
    this.content,
    this.titlePosition,
    this.borderRadius,
    this.height,
    this.width,
    this.gradient,
    this.buttonBar,
  })  : assert(elevation == null || elevation >= 0.0),
        assert(
          color == null || gradient == null,
        );

  final double? width;
  final double? height;
  final IconPosition? titlePosition;
  final Color? color;
  final double? elevation;
  final bool borderOnForeground;
  final Clip? clipBehavior;
  final EdgeInsetsGeometry? margin;
  final EdgeInsetsGeometry padding;
  final AppListTile? listTile;
  final bool showImage;
  final Widget? content;
  final Image? image;
  final BorderRadiusGeometry? borderRadius;
  final LinearGradient? gradient;
  final AppButtonBar? buttonBar;

  static const double _defaultElevation = 1;
  static const Clip _defaultClipBehavior = Clip.none;

  @override
  Widget build(BuildContext context) {
    final CardThemeData cardTheme = CardTheme.of(context);

    final Widget cardChild = Padding(
      padding: padding,
      child: Column(
        children: [
          titlePosition == IconPosition.start
              ? listTile ?? Container()
              : showImage != false
                  ? ClipRRect(
                      // ignore: avoid_as
                      borderRadius: borderRadius as BorderRadius? ??
                          const BorderRadius.vertical(top: Radius.circular(4)),
                      child: image,
                    )
                  : Container(),
          titlePosition == IconPosition.start
              ? showImage != false
                  ? Container(child: image)
                  : Container()
              : listTile ?? Container(),
          Padding(
            padding: padding,
            child: content ?? Container(),
          ),
          buttonBar ?? Container(),
        ],
      ),
    );

    return Container(
      width: width,
      height: height,
      margin: margin ?? cardTheme.margin ?? const EdgeInsets.all(16),
      decoration: gradient != null
          ? BoxDecoration(
              gradient: gradient,
              borderRadius:
                  borderRadius ?? const BorderRadius.all(Radius.circular(4)),
            )
          : null,
      child: gradient == null
          ? Material(
              type: MaterialType.card,
              color: color ?? cardTheme.color ?? Theme.of(context).cardColor,
              elevation: elevation ?? cardTheme.elevation ?? _defaultElevation,
              borderOnForeground: borderOnForeground,
              clipBehavior: clipBehavior ??
                  cardTheme.clipBehavior ??
                  _defaultClipBehavior,
              child: cardChild,
            )
          : cardChild,
    );
  }
}
