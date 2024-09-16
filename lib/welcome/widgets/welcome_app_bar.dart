import 'package:flutter/material.dart';

class HomeCoffeAppBar extends StatelessWidget implements PreferredSizeWidget {
  const HomeCoffeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('Home'),
      centerTitle: true,
      elevation: 0,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
