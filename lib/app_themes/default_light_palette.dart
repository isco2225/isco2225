import 'package:flutter/material.dart';

import 'app_themes.dart';

class DefaultLightPalette implements Palette {
  const DefaultLightPalette();

  // Brightness
  @override
  Brightness get brightness => Brightness.light;

  // Primary Color

  @override
  Color get primaryColor => Colors.deepOrangeAccent;

  // Bottom Navigation Bar
  @override
  Color get bottomNavigationBarSelectedItemColor => Colors.white;
  @override
  Color get bottomNavigationBarUnselectedItemColor => Colors.white24;

  // Color Scheme
  @override
  Color get colorSchemeBackground => Colors.grey; //arkaplan rengi
  @override
  Color get colorSchemeOnBackground => Colors.white;
  @override
  Color get colorSchemeOnSurface => Colors.white;
  @override
  Color get colorSchemePrimary => Colors.deepOrangeAccent;
  @override
  Color get colorSchemeSurface => Colors.grey;
  @override
  Color get colorSchemeError => Colors.red.shade900;
  @override
  Color get colorSchemeOnPrimary => Colors.white;

  // App Bar
  @override
  Color get appBarColor => const Color.fromARGB(255, 5, 44, 7);
  @override
  Color get appBarIconColor => Colors.white;

  // Divider
  @override
  Color get dividerColor => Colors.white;

  // Drawer
  @override
  Color get drawerBackgroundColor => const Color(0xFF181818);

  // Input Decoration
  @override
  Color get inputDecorationEnabledBorderColor => Colors.white;

  // Snack Bar
  @override
  Color get snackBarContentTextColor => Colors.white;

  // Canvas
  @override
  Color get canvasColor => const Color(0xFF303030);

}
