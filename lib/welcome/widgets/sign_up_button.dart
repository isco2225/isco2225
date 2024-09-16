import 'package:flutter/material.dart';
import 'package:the_base_home_coffee/sign_up/view/sign_up_screen.dart';

class SignUpButton extends StatelessWidget {
  const SignUpButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const SignUpScreen(),
          ),
        );
      },
      child: Container(
        height: 100,
        width: 210,
        decoration: BoxDecoration(
          boxShadow: const [
            BoxShadow(
              color: Colors.black,
              offset: Offset(
                1,
                4,
              ),
              blurRadius: 4.0,
              spreadRadius: 1.0,
            ), //BoxShadow
          ],
          borderRadius: BorderRadius.circular(10),
          border: Border.all(
            color: Colors.black,
            width: 3,
          ),
          color: const Color.fromARGB(255, 92, 56, 221),
        ),
        child: const Center(
            child: Text(
          'Kayıt Ol',
          style: TextStyle(
            shadows: [
              Shadow(color: Colors.black, offset: Offset(2, 2)),
            ],
            color: Colors.white,
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        )),
      ),
    );
  }
}
