import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:the_base_home_coffee/app/constants/app_colors.dart';

class WelcomeView extends StatelessWidget {
  const WelcomeView({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.sizeOf(context).height;
    final screenWidth = MediaQuery.sizeOf(context).width;
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'assets/welcome_screen_background_image.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Center(
            child: Column(
              children: [
                Stack(
                  clipBehavior: Clip.none,
                  alignment: AlignmentDirectional.bottomCenter,
                  children: [
                    Container(
                      height: screenHeight * 0.25,
                      width: screenWidth * 0.6,
                      decoration: BoxDecoration(
                        color: customGreen,
                        border: Border.all(color: borderColor, width: 2),
                        borderRadius: const BorderRadius.vertical(
                          bottom: Radius.circular(20),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: -40,
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Image.asset('assets/app_logo.png'),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
