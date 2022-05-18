import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:simple/widgets/basic_button.dart';
import 'package:simple/widgets/home_text.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    final loginOrRegister = [
      const HomeText(text: 'Si ya estás registrado'),
      const SizedBox(height: 20),
      BasicButton(
        function: () => {
          print('LOG IN')
        },
        text: 'INICIAR'
      ),
      const SizedBox(height: 20),
      const HomeText(text: 'De lo contrario, registrá una cuenta'),
      const SizedBox(height: 20),
      BasicButton(
        function: () => Navigator.pushNamed(context, 'tycRegisterPage'),
        text: 'REGISTRARME'
      )
    ];

    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/login_background.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 4.0, sigmaY: 4.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/images/logo_simple.png'),
                ...loginOrRegister
              ],
            ),
          ),
        ),
      ),
    );
  }
}