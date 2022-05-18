import 'package:flutter/material.dart';

AppBar appbarRegister(BuildContext context) {
  return AppBar(
    leading: GestureDetector(
      onTap: () => Navigator.pop(context),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.asset('assets/images/appbar_menu_icon.png'),
      ),
    ),
    title: const Text('Registrarse'),
    centerTitle: false,
  );
}