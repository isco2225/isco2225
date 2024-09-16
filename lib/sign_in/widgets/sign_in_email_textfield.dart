import 'package:flutter/material.dart';

class SignInEmailTextField extends StatelessWidget {
  const SignInEmailTextField({super.key});

  @override
  Widget build(BuildContext context) {
    const String emailTextFieldHintText = 'E-mail';
    return const TextField(
      keyboardType: TextInputType.emailAddress,
      cursorColor: Colors.black,
      decoration: InputDecoration(
        hintText: emailTextFieldHintText,
        hintStyle: TextStyle(
          color: Colors.grey,
          fontSize: 18.0,
        ),
        fillColor: Colors.white,
        filled: true,
        enabledBorder: OutlineInputBorder(
          borderSide:
              BorderSide(color: Color.fromARGB(255, 92, 56, 221), width: 3.0),
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide:
              BorderSide(color: Color.fromARGB(255, 92, 56, 221), width: 4.0),
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        errorBorder:
            OutlineInputBorder(), //error durumları için widgetımın olması gereken tasarımı.
        contentPadding: EdgeInsets.symmetric(
            vertical: 20.0, horizontal: 20.0), // TextField içindeki padding
      ),
      style: TextStyle(
        color: Colors.black,
        fontSize: 18.0,
      ),
    );
  }
}
