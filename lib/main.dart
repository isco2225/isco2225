import 'package:flutter/material.dart';
import 'package:the_base_home_coffee/app/app.dart';
import 'package:the_base_home_coffee/app_themes/app_themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      darkTheme: CustomThemeData.themeData(const DefaultLightPalette()),
      title: 'Hamile Anneler',
      home: const AppView(),
    );
  }
}
