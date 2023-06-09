import 'package:flutter/material.dart';
import 'package:papa_burger/src/restaurant.dart' show WillPopScopeExtension;

class CustomScaffold extends StatelessWidget {
  const CustomScaffold({
    super.key,
    required this.body,
    this.onWillPop,
    this.withSafeArea = false,
    this.top = true,
    this.bottom = true,
    this.left = true,
    this.right = true,
    this.withReleaseFocus = false,
    this.resizeToAvoidBottomInset = false,
    this.backroundColor = Colors.white,
    this.floatingActionButton,
    this.appBar,
    this.bottomNavigationBar,
    this.drawer,
    this.bottomSheet,
  });

  final Future<bool> Function()? onWillPop;
  final bool withSafeArea;
  final bool top;
  final bool bottom;
  final bool right;
  final bool left;
  final bool withReleaseFocus;
  final bool resizeToAvoidBottomInset;
  final Color backroundColor;
  final Widget body;
  final Widget? floatingActionButton;
  final Widget? bottomNavigationBar;
  final AppBar? appBar;
  final Widget? drawer;
  final Widget? bottomSheet;

  @override
  Widget build(BuildContext context) {
    return withReleaseFocus
        ? GestureDetector(
            onTap: () => _releaseFocus(context),
            child: Scaffold(
              resizeToAvoidBottomInset: resizeToAvoidBottomInset,
              backgroundColor: backroundColor,
              body: withSafeArea
                  ? SafeArea(
                      top: top,
                      bottom: bottom,
                      right: right,
                      left: left,
                      child: body,
                    )
                  : body,
              floatingActionButton: floatingActionButton,
              bottomNavigationBar: bottomNavigationBar,
              appBar: appBar,
              drawer: drawer,
              bottomSheet: bottomSheet,
            ).onWillPop(onWillPop),
          )
        : Scaffold(
            body: withSafeArea
                ? SafeArea(
                    top: top,
                    bottom: bottom,
                    right: right,
                    left: left,
                    child: body,
                  )
                : body,
            backgroundColor: backroundColor,
            floatingActionButton: floatingActionButton,
            bottomNavigationBar: bottomNavigationBar,
            appBar: appBar,
            drawer: drawer,
            bottomSheet: bottomSheet,
          ).onWillPop(onWillPop);
  }

  void _releaseFocus(BuildContext context) => FocusScope.of(context).unfocus();
}
