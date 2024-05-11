import 'package:flutter/material.dart';
import 'package:weather_web/responsive/desktop_layout.dart';
import 'package:weather_web/responsive/mobile_layout.dart';
import 'package:weather_web/responsive/responsive_layout.dart';
import 'package:weather_web/responsive/tab_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        mobileLayout: MobileLayout(),
        tabLayout: TabLayout(),
        desktopLayout: DesktopLayout(),
      ),
    );
  }
}
