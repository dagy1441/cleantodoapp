import 'package:cleantodo/core/service_locator/service_locator.dart';
import 'package:cleantodo/main_widget.dart';
import 'package:flutter/material.dart';

void main() {
  serviceLocatorInit();
  runApp(const MainWidget());
}
