import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  const ResponsiveLayout(
      {super.key,
      required this.mobileLayout,
      required this.tabLayout,
      required this.desktopLayout});

  final Widget mobileLayout;
  final Widget tabLayout;
  final Widget desktopLayout;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: ((context, constraints) {
      if (constraints.maxWidth < 500) {
        return mobileLayout;
      } else if (constraints.maxWidth < 1100) {
        return tabLayout;
      } else {
        return desktopLayout;
      }
    }));
  }
}
