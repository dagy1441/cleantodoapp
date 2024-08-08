import 'package:cleantodo/core/route/go_router_provider.dart';
import 'package:cleantodo/core/theme/color_schemes.dart';
import 'package:flutter/material.dart';

class MainWidget extends StatelessWidget {
  const MainWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final router = GoRouterProvider();
    return MaterialApp.router(
      routerConfig: router.goRouter(),
      title: 'Todo App',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: lightColorScheme,
      ),
      darkTheme: ThemeData(
        useMaterial3: true,
        colorScheme: darkColorScheme,
      ),
    );
  }
}
