import 'package:flutter/material.dart';
import 'package:simple/config/constants/routes_constants.dart';
import 'package:simple/features/home/home.dart';
import 'package:simple/features/register/presentation/pages/form_register.dart';
import 'package:simple/features/register/presentation/pages/tyc_register.dart';

Route<dynamic> controller(RouteSettings settings) {
  switch (settings.name) {
    case RoutesNames.homePage:
      return MaterialPageRoute(builder: (context) => const HomePage());
    case RoutesNames.tycRegisterPage:
      return MaterialPageRoute(builder: (context) => const TyCRegisterPage());
    case RoutesNames.formRegisterPage:
      return MaterialPageRoute(builder: (context) => const FormRegister());
    default:
      return MaterialPageRoute(builder: (context) => const HomePage());
  }
}