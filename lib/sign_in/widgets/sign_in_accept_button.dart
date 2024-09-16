import 'package:flutter/material.dart';
import 'package:the_base_home_coffee/sign_in/view/sign_in_screen.dart';

class SignInAcceptButton extends StatelessWidget {
  const SignInAcceptButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const SignInScreen(),
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
                1.0,
                1.0,
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
          'Giriş Yap',
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        )),
      ),
    );
  }
}
