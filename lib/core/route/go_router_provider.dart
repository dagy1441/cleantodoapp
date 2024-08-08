import 'package:cleantodo/core/route/route_name.dart';
import 'package:cleantodo/features/dashboard/presentation/ui/dashboard_screen.dart';
import 'package:cleantodo/features/todo/presentation/ui/todo_screen.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

final GlobalKey<NavigatorState> _routeNavigatorKey =
    GlobalKey(debugLabel: 'root');
final GlobalKey<NavigatorState> _shellNavigatorKey =
    GlobalKey(debugLabel: 'shell');

class GoRouterProvider {
  GoRouter goRouter() {
    return GoRouter(
        navigatorKey: _routeNavigatorKey,
        initialLocation: '/',
        routes: [
          ShellRoute(
            navigatorKey: _shellNavigatorKey,
            builder: (context, state, child) => DashboardScreen(
              key: state.pageKey,
              child: child,
            ),
            routes: [
              GoRoute(
                path: '/',
                name: home,
                pageBuilder: (context, state) => NoTransitionPage(
                  child: TodoScreen(
                    key: state.pageKey,
                  ),
                ),
              ),
              GoRoute(
                path: 'settings',
                name: settings,
                pageBuilder: (context, state) => NoTransitionPage(
                  child: TodoScreen(
                    key: state.pageKey,
                  ),
                ),
              ),
            ],
          ),
        ]);
  }
}
