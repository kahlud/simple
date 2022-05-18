import 'package:flutter/material.dart';

class BasicButton extends StatelessWidget {
  final Color color;
  final void Function()? function;
  final String text;
  const BasicButton({
    Key? key,
    this.function,
    required this.text,
    this.color = Colors.blue
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: function,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(text, style: const TextStyle(
          fontSize: 18
        )),
      ),
      style: ButtonStyle(
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18.0),
          )
        ),
        backgroundColor: getColor()
      ),
    );
  }

  getColor(){
    if(function != null) {
      return MaterialStateProperty.all<Color>(color);
    }
  }
}