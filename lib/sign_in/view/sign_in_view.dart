import 'package:flutter/material.dart';

import '../sign_in.dart';

class SignInView extends StatelessWidget {
  const SignInView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: SignInAppBar(),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 25.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'Giriş yapmak için bilgilerinizi giriniz',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SignInEmailTextField(),
            SignInPasswordTextField(),
            SignInAcceptButton(),
          ],
        ),
      ),
    );
  }
}
