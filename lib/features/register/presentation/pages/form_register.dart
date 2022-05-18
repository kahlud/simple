import 'package:flutter/material.dart';
import 'package:simple/features/register/presentation/widgets/appbar_register.dart';
import 'package:simple/widgets/basic_button.dart';

class FormRegister extends StatelessWidget {
  const FormRegister({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarRegister(context),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: ListView(
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20),
              child: Text(
                'Ingresá los datos solicitados para un registro correcto. El DNI es un dato opcional.',
                textAlign: TextAlign.center,
              ),
            ),
            TextFormField(
              decoration: const InputDecoration(
                label: Text('Nombre')
              ),
            ),
            TextFormField(
              decoration: const InputDecoration(
                label: Text('Apellido'),
              ),
            ),
            TextFormField(
              decoration: const InputDecoration(
                label: Text('Telefono'),
              ),
            ),
            TextFormField(
              decoration: const InputDecoration(
                label: Text('Correo electronico'),
              ),
            ),
            DropdownButtonFormField<String>(
              onChanged: (item) {},
              items: const [
                DropdownMenuItem(
                  child: Text('DNI'),
                  value: 'DNI',
                ),
                DropdownMenuItem(
                  child: Text('Otro'),
                  value: 'OTRO',
                ),
              ],
              decoration: const InputDecoration(
                label: Text('Tipo de documento'),
              ),
            ),
            TextFormField(
              decoration: const InputDecoration(
                label: Text('Documento'),
              ),
            ),
            const SizedBox(height: 20),
            FittedBox(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  BasicButton(
                    function: (){},
                    text: 'REGISTRARME',
                  ),
                  const SizedBox(width: 10,),
                  BasicButton(
                    function: (){},
                    text: 'LIMPIAR DATOS',
                    color: Colors.green,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            TextButton(
              onPressed: (){},
              child: const Text(
                'YA SOY USUARIO',
                style: TextStyle(
                  fontWeight: FontWeight.bold
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}