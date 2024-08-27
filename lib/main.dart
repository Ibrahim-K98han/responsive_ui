import 'package:flutter/material.dart';
import 'package:responsive_ui/home_screen.dart';

void main() {
  runApp(
    const ResponsiveDesign(),
  );
}

class ResponsiveDesign extends StatelessWidget {
  const ResponsiveDesign({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
