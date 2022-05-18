import 'package:flutter/material.dart';

class HomeText extends StatelessWidget {
  final String text;
  const HomeText({ Key? key, required this.text }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(text, style: const TextStyle(
      color: Colors.white,
      fontWeight: FontWeight.bold,
      fontSize: 16,
      shadows: <Shadow>[
        Shadow(
          offset: Offset(3.0, 3.0),
          blurRadius: 3.0,
          color: Colors.black,
        ),
        Shadow(
          offset: Offset(3.0, 3.0),
          blurRadius: 8.0,
          color: Colors.black,
        ),
      ],
    ));
  }
}