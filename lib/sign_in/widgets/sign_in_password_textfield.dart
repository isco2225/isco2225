import 'package:flutter/material.dart';

class SignInPasswordTextField extends StatefulWidget {
  const SignInPasswordTextField({super.key});

  @override
  _SignInPasswordTextFieldState createState() =>
      _SignInPasswordTextFieldState();
}

class _SignInPasswordTextFieldState extends State<SignInPasswordTextField> {
  bool _obscureText = true; // Şifrenin görünürlüğünü kontrol eder

  @override
  Widget build(BuildContext context) {
    const String passwordTextFieldHintText = 'Şifre';
    return TextField(
      obscureText: _obscureText,
      keyboardType: TextInputType.text,
      cursorColor: Colors.black,
      decoration: InputDecoration(
        hintText: passwordTextFieldHintText,
        hintStyle: const TextStyle(
          color: Colors.grey,
          fontSize: 18.0,
        ),
        fillColor: Colors.white,
        filled: true,
        suffixIcon: IconButton(
          icon: Icon(
            _obscureText ? Icons.visibility_off : Icons.visibility,
            color: Colors.grey,
          ),
          onPressed: () {
            setState(() {
              _obscureText = !_obscureText;
            });
          },
        ),
        enabledBorder: const OutlineInputBorder(
          borderSide:
              BorderSide(color: Color.fromARGB(255, 92, 56, 221), width: 3.0),
          borderRadius: BorderRadius.all(Radius.circular(10)),
        ),
        focusedBorder: const OutlineInputBorder(
          borderSide:
              BorderSide(color: Color.fromARGB(255, 92, 56, 221), width: 4.0),
          borderRadius: BorderRadius.all(Radius.circular(10)),
        ),
        errorBorder:
            const OutlineInputBorder(), // error durumları için widget'ın olması gereken tasarımı
        contentPadding: const EdgeInsets.symmetric(
            vertical: 20.0, horizontal: 20.0), // TextField içindeki padding
      ),
      style: const TextStyle(
        color: Colors.black,
        fontSize: 18.0,
      ),
    );
  }
}
