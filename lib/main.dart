import 'package:flutter/material.dart';
import 'package:simple/config/constants/routes_constants.dart';
import 'package:simple/routes/routes.dart' as routes;

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Material App',
      initialRoute: RoutesNames.homePage,
      onGenerateRoute: routes.controller,
    );
  }
}