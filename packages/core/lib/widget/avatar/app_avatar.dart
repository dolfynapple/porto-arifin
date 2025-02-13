import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../enum/avatar_type.dart';

class AppAvatar extends StatelessWidget {
  const AppAvatar({
    super.key,
    this.width,
    this.height,
    this.backgroundColor,
    this.backgroundImage,
    this.foregroundColor,
    this.borderRadius,
    this.type = AvatarType.circle,
    this.boxFit,
  });

  final Color? backgroundColor;
  final Color? foregroundColor;
  final ImageProvider? backgroundImage;
  final AvatarType type;
  final BorderRadius? borderRadius;
  final double? width;
  final double? height;
  final BoxFit? boxFit;

  BoxShape get _avatarShape {
    if (type == AvatarType.circle) {
      return BoxShape.circle;
    } else if (type == AvatarType.square) {
      return BoxShape.rectangle;
    } else if (type == AvatarType.rounded) {
      return BoxShape.rectangle;
    } else {
      return BoxShape.rectangle;
    }
  }

  @override
  Widget build(BuildContext context) {
    final Color? backgroundColor = this.backgroundColor;

    return Container(
      width: width ?? 60.w,
      height: height ?? 60.h,
      decoration: BoxDecoration(
        color: backgroundColor,
        image: backgroundImage != null
            ? DecorationImage(
                image: backgroundImage!,
                fit: boxFit ?? BoxFit.cover,
              )
            : null,
        shape: _avatarShape,
        borderRadius: type == AvatarType.rounded && borderRadius == null
            ? BorderRadius.circular(10)
            : borderRadius,
        border: Border.all(
          color: Colors.black12,
        ),
      ),
    );
  }
}
