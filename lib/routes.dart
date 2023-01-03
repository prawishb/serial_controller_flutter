import 'package:flutter/material.dart';
import 'package:serial_controller_flutter/screens/devices_screen.dart';

class Routes {
  // Routes names
  static const String devicesScreen = 'devicesScreen';

// Route controller
  static Route<dynamic> controller(RouteSettings settings) {
    final args = settings.arguments;

    switch (settings.name) {
      case devicesScreen:
        return MaterialPageRoute(builder: (context) => const DevicesScreen());

      default:
        throw ('This route doesn"t exist');
    }
  }
}
