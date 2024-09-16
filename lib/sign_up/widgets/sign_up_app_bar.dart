import 'package:flutter/material.dart';

class SignUpAppBar extends StatelessWidget implements PreferredSizeWidget {
  const SignUpAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      leading: IconButton(
        icon: const Icon(
          Icons.arrow_back,
          size: 45,
        ),
        color: Colors.white,
        onPressed: () {
          Navigator.pop(context);
        },
      ),
      backgroundColor: const Color.fromARGB(255, 92, 56, 221),
      title: Title(
        color: Colors.blue,
        child: const Text(
          'Kayıt Ol',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
