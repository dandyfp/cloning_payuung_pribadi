import 'package:cloning_payuung_pribadi/src/features/home/presentation/pages/home_page.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Payuung Pribadi',
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      theme: ThemeConfig().defaultConfig,
    );
  }
}
