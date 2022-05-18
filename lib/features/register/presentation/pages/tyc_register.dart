import 'package:flutter/material.dart';
import 'package:simple/config/constants/tyc_mock.dart';
import 'package:simple/features/register/presentation/widgets/appbar_register.dart';
import 'package:simple/widgets/basic_button.dart';

class TyCRegisterPage extends StatefulWidget {
  const TyCRegisterPage({ Key? key }) : super(key: key);

  @override
  State<TyCRegisterPage> createState() => _TyCRegisterPageState();
}

class _TyCRegisterPageState extends State<TyCRegisterPage> {

  bool termsChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarRegister(context),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 10.0),
              child: Text(
                'Terminos y condiciones',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
            const Expanded(
              child: SingleChildScrollView(
                child: Text(tycMock),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Checkbox(
                  value: termsChecked,
                  onChanged: (value){
                    setState(() {
                      termsChecked = !termsChecked;
                    });
                  }
                ),
                const Text('Acepto los términos y condiciones', style: TextStyle(
                  fontSize: 16
                ))
              ]
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                BasicButton(
                  function: () => Navigator.pop(context),
                  text: 'ATRÁS',
                  color: Colors.green,
                ),
                const SizedBox(width: 12),
                BasicButton(
                  function: () => Navigator.pushNamed(context, 'formRegisterPage'),
                  text: 'REGISTRARME'
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}