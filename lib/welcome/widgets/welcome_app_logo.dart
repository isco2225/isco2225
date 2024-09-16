import 'package:flutter/material.dart';
import 'package:the_base_home_coffee/app/constants/app_colors.dart';

class WelcomeAppLogo extends StatelessWidget {
  const WelcomeAppLogo({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.sizeOf(context).height;
    final screenWidth = MediaQuery.sizeOf(context).width;
    return Container(
      height: screenHeight * 0.25,
      width: screenWidth * 0.45,
      color: customGreen, // Renk kodunu buraya doğru formatta ekleyin
    );
  }
}
