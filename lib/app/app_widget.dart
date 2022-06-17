import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({
    Key? key,
    this.appTitle = '',
  }) : super(key: key);
  final String appTitle;

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: appTitle,
      routeInformationParser: Modular.routeInformationParser,
      routerDelegate: Modular.routerDelegate,
    );
  }
}
