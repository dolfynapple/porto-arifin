import 'package:core/widget/theme/app_text_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';

import '../button/app_icon_button.dart';
import '../enum/button_type.dart';
import '../theme/app_colors.dart';

class MyAppBar extends StatefulWidget implements PreferredSizeWidget {
  MyAppBar({
    super.key,
    this.leading,
    this.automaticallyImplyLeading = true,
    this.title,
    this.actions,
    this.bottom,
    this.elevation,
    this.shape,
    this.backgroundColor,
    this.iconTheme,
    this.actionsIconTheme,
    this.textTheme,
    this.primary = true,
    this.centerTitle,
    this.titleSpacing = NavigationToolbar.kMiddleSpacing,
    this.toolbarOpacity = 1.0,
    this.bottomOpacity = 1.0,
    this.searchBar = false,
    this.searchHintText = 'Cari...',
    this.searchHintStyle,
    this.searchTextStyle,
    this.searchBarColorTheme = Colors.white,
    this.searchController,
    this.onTap,
    this.onChanged,
    this.onSubmitted,
    this.showSearchBar = false,
  })  : assert(elevation == null || elevation >= 0.0),
        preferredSize = Size.fromHeight(
          kToolbarHeight + (bottom?.preferredSize.height ?? 0),
        );

  final Widget? leading;
  final bool automaticallyImplyLeading;
  final Widget? title;
  final List<Widget>? actions;
  final PreferredSizeWidget? bottom;
  final double? elevation;
  final ShapeBorder? shape;
  final Color? backgroundColor;
  final IconThemeData? iconTheme;
  final IconThemeData? actionsIconTheme;
  final TextTheme? textTheme;
  final bool primary;
  final bool? centerTitle;
  final bool showSearchBar;
  final double titleSpacing;
  final double toolbarOpacity;
  final double bottomOpacity;

  @override
  final Size preferredSize;
  final bool searchBar;
  final String searchHintText;
  final TextStyle? searchHintStyle;
  final TextStyle? searchTextStyle;
  final Color searchBarColorTheme;
  final ValueChanged<String>? onChanged;
  final ValueChanged<String>? onSubmitted;
  final TextEditingController? searchController;
  final GestureTapCallback? onTap;

  bool _getEffectiveCenterTitle(ThemeData theme) {
    if (centerTitle != null) {
      return centerTitle!;
    }
    switch (theme.platform) {
      case TargetPlatform.android:
        return false;
      case TargetPlatform.iOS:
        return actions == null || actions!.length < 2;
      default:
        return false;
    }
  }

  @override
  AppBarState createState() => AppBarState();
}

class AppBarState extends State<MyAppBar> {
  static const double _defaultElevation = 0.75;
  Widget? searchBar;
  final TextEditingController _searchController = TextEditingController();

  void _handleDrawerButton() {
    Scaffold.of(context).openDrawer();
  }

  void _handleDrawerButtonEnd() {
    Scaffold.of(context).openEndDrawer();
  }

  @override
  Widget build(BuildContext context) {
    assert(!widget.primary || debugCheckHasMediaQuery(context));
    assert(debugCheckHasMaterialLocalizations(context));
    final ThemeData theme = Theme.of(context);
    final AppBarTheme appBarTheme = AppBarTheme.of(context);
    final ScaffoldState scaffold = Scaffold.of(context);
    final ModalRoute<dynamic>? parentRoute = ModalRoute.of(context);
    final bool hasDrawer = scaffold.hasDrawer;
    final bool hasEndDrawer = scaffold.hasEndDrawer;
    final bool canPop = parentRoute?.canPop ?? false;
    final bool useCloseButton =
        parentRoute is PageRoute<dynamic> && parentRoute.fullscreenDialog;

    IconThemeData overallIconTheme =
        widget.iconTheme ?? appBarTheme.iconTheme ?? theme.primaryIconTheme;
    IconThemeData actionsIconTheme = widget.actionsIconTheme ??
        appBarTheme.actionsIconTheme ??
        overallIconTheme;
    TextStyle? centerStyle = widget.textTheme?.headlineSmall ??
        appBarTheme.titleTextStyle ??
        theme.primaryTextTheme.headlineSmall;
    TextStyle? sideStyle = widget.textTheme?.bodyLarge ??
        appBarTheme.toolbarTextStyle ??
        theme.primaryTextTheme.bodyLarge;

    if (widget.toolbarOpacity != 1.0) {
      final double opacity = const Interval(
        0.25,
        1,
        curve: Curves.fastOutSlowIn,
      ).transform(widget.toolbarOpacity);
      if (centerStyle?.color != null) {
        centerStyle = centerStyle!.copyWith(
          color: centerStyle.color!.withOpacity(opacity),
        );
      }
      if (sideStyle?.color != null) {
        sideStyle = sideStyle!.copyWith(
          color: sideStyle.color!.withOpacity(opacity),
        );
      }
      overallIconTheme = overallIconTheme.copyWith(
        opacity: opacity * (overallIconTheme.opacity ?? 1.0),
      );
      actionsIconTheme = actionsIconTheme.copyWith(
        opacity: opacity * (actionsIconTheme.opacity ?? 1.0),
      );
    }

    Widget? leading = widget.leading;
    if (leading == null && widget.automaticallyImplyLeading) {
      if (hasDrawer) {
        leading = IconButton(
          icon: const Icon(Icons.menu),
          onPressed: _handleDrawerButton,
          tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
        );
      } else {
        if (canPop) {
          leading = useCloseButton ? const CloseButton() : const BackButton();
        }
      }
    }
    if (leading != null) {
      leading = ConstrainedBox(
        constraints: const BoxConstraints.tightFor(width: _kLeadingWidth),
        child: leading,
      );
    }

    Widget? title = widget.title;
    if (title != null && centerStyle != null) {
      title = DefaultTextStyle(
        style: centerStyle,
        softWrap: false,
        overflow: TextOverflow.ellipsis,
        child: Semantics(
          header: true,
          child: AppBarTitleBar(child: title),
        ),
      );
    }

    Widget? actions;
    if (widget.actions != null && widget.actions!.isNotEmpty) {
      actions = Row(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: widget.actions!,
      );
    } else if (hasEndDrawer) {
      actions = IconButton(
        icon: const Icon(Icons.menu),
        onPressed: _handleDrawerButtonEnd,
        tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
      );
    }

    // Allow the actions actions to have their own theme if necessary.
    if (actions != null) {
      actions = IconTheme.merge(
        data: actionsIconTheme,
        child: actions,
      );
    }

    var showSearchBar = widget.showSearchBar;

    if (showSearchBar) {
      searchBar = TextField(
        cursorColor: widget.searchBarColorTheme,
        style: widget.searchTextStyle ??
            AppTextStyles.labelSmall(context)?.copyWith(
              color: AppColors.white,
            ),
        decoration: InputDecoration(
          prefixIcon: Icon(
            Icons.search,
            color: widget.searchBarColorTheme,
            size: 18,
          ),
          suffixIcon: AppIconButton(
            icon: Icon(
              Icons.close,
              color: widget.searchBarColorTheme,
              size: 20,
            ),
            type: ButtonType.transparent,
            onPressed: () {
              widget.onSubmitted?.call('');
              final controller = widget.searchController ?? _searchController;
              setState(() {
                showSearchBar = !showSearchBar;
                controller.text = '';
              });
            },
          ),
          hintText: widget.searchHintText,
          hintStyle: widget.searchHintStyle ??
              AppTextStyles.labelSmall(context)?.copyWith(
                color: AppColors.white,
              ),
          focusedBorder: UnderlineInputBorder(
            borderSide: BorderSide(
              color: widget.searchBarColorTheme,
            ),
          ),
        ),
        onTap: widget.onTap,
        onChanged: widget.onChanged,
        controller: widget.searchController ?? _searchController,
        onSubmitted: widget.onSubmitted,
      );
    }

    if (!showSearchBar) {
      searchBar = ListTile(
        contentPadding: EdgeInsets.zero,
        title: title,
        trailing: AppIconButton(
          icon: Icon(
            Icons.search,
            color: widget.searchBarColorTheme,
            size: 20,
          ),
          type: ButtonType.transparent,
          onPressed: () {
            setState(() {
              showSearchBar = true;
            });
          },
        ),
      );
    }

    final Widget toolbar = NavigationToolbar(
      leading: leading,
      middle: widget.searchBar ? searchBar : title,
      trailing: actions,
      centerMiddle: widget._getEffectiveCenterTitle(theme),
      middleSpacing: widget.titleSpacing,
    );

    // If the toolbar is allocated less than kToolbarHeight make it
    // appear to scroll upwards within its shrinking container.
    Widget appBar = ClipRect(
      child: CustomSingleChildLayout(
        delegate: const _ToolbarContainerLayout(),
        child: IconTheme.merge(
          data: overallIconTheme,
          child: DefaultTextStyle(
            style: sideStyle ?? const TextStyle(),
            child: toolbar,
          ),
        ),
      ),
    );
    if (widget.bottom != null) {
      appBar = Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Flexible(
            child: ConstrainedBox(
              constraints: const BoxConstraints(maxHeight: kToolbarHeight),
              child: appBar,
            ),
          ),
          Opacity(
            opacity: const Interval(
              0.25,
              1,
              curve: Curves.fastOutSlowIn,
            ).transform(widget.bottomOpacity),
            child: widget.bottom,
          ),
        ],
      );
    }

    // The padding applies to the toolbar and tabBar, not the flexible space.
    if (widget.primary) {
      appBar = SafeArea(
        child: appBar,
      );
    }

    appBar = Align(
      alignment: Alignment.topCenter,
      child: appBar,
    );

    const SystemUiOverlayStyle overlayStyle = SystemUiOverlayStyle.light;

    return Semantics(
      container: true,
      child: AnnotatedRegion<SystemUiOverlayStyle>(
        value: overlayStyle,
        child: Material(
          color: widget.backgroundColor ?? AppColors.white,
          elevation: widget.elevation ?? _defaultElevation,
          shape: widget.shape,
          child: Semantics(
            explicitChildNodes: true,
            child: appBar,
          ),
        ),
      ),
    );
  }
}

const double _kLeadingWidth = kToolbarHeight;

class _ToolbarContainerLayout extends SingleChildLayoutDelegate {
  const _ToolbarContainerLayout();

  @override
  BoxConstraints getConstraintsForChild(BoxConstraints constraints) =>
      constraints.tighten(
        height: kToolbarHeight,
      );

  @override
  Size getSize(BoxConstraints constraints) => Size(
        constraints.maxWidth,
        kToolbarHeight,
      );

  @override
  Offset getPositionForChild(Size size, Size childSize) =>
      Offset(0, size.height - childSize.height);

  @override
  bool shouldRelayout(_ToolbarContainerLayout oldDelegate) => false;
}

class AppBarTitleBar extends SingleChildRenderObjectWidget {
  const AppBarTitleBar({super.key, required Widget super.child});

  @override
  RenderAppBarTitleBar createRenderObject(BuildContext context) =>
      RenderAppBarTitleBar(
        textDirection: Directionality.of(context),
      );

  @override
  void updateRenderObject(
    BuildContext context,
    RenderAppBarTitleBar renderObject,
  ) {
    renderObject.textDirection = Directionality.of(context);
  }
}

class RenderAppBarTitleBar extends RenderAligningShiftedBox {
  RenderAppBarTitleBar({
    super.child,
    super.textDirection,
  }) : super(
          alignment: Alignment.center,
        );

  @override
  void performLayout() {
    final BoxConstraints innerConstraints =
        constraints.copyWith(maxHeight: double.infinity);
    child?.layout(
      innerConstraints,
      parentUsesSize: true,
    );
    if (child != null) {
      size = constraints.constrain(child!.size);
    }
    alignChild();
  }
}
