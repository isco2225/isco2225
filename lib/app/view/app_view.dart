import 'package:flutter/material.dart';
import 'package:the_base_home_coffee/welcome/view/view.dart';

class AppView extends StatelessWidget {
  const AppView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: WelcomeScreen(),
    );
  }
}
