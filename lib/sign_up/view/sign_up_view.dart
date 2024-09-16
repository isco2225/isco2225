import 'package:flutter/material.dart';

import '../widgets/sign_up_app_bar.dart';

class SignUpView extends StatelessWidget {
  const SignUpView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: SignUpAppBar(),
      body: TextField(),
    );
  }
}
