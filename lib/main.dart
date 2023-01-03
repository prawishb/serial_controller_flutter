import 'package:flutter/material.dart';
import 'package:serial_controller_flutter/routes.dart';
import 'package:serial_controller_flutter/theme.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Serial Controller',
      debugShowCheckedModeBanner: false,
      theme: lightTheme(context),
      darkTheme: darkTheme(context),
      onGenerateRoute: Routes.controller,
      initialRoute: Routes.devicesScreen,
    );
  }
}
