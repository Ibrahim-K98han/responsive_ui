import 'package:flutter/material.dart';
import 'responsive/desktop_or_laptop_view.dart';
import 'responsive/mobile_view.dart';
import 'responsive/tab_view.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 640) {
          return const MobileView();
        } else if (constraints.maxWidth > 640 && constraints.maxWidth < 1008) {
          return const TabView();
        } else {
          return const DesktopOrLaptopView();
        }
      },
    );
  }
}
