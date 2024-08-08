import 'package:cleantodo/features/dashboard/presentation/controller/dashboard_controller.dart';
import 'package:cleantodo/features/dashboard/presentation/state/dashbord_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class BottomNavigationWidget extends StatelessWidget {
  const BottomNavigationWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => DashboardController(),
      child: BlocBuilder<DashboardController, DashbordState>(
        builder: (context, state) {
          return NavigationBar(
            selectedIndex: state.pageIndex,
            onDestinationSelected: (value) => _onItemSelected(context, value),
            destinations: const [
              NavigationDestination(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              NavigationDestination(
                icon: Icon(Icons.settings),
                label: 'Settings',
              ),
              NavigationDestination(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
            ],
          );
        },
      ),
    );
  }

  void _onItemSelected(BuildContext context, int index) {
    context.read<DashboardController>().setPageIndex(index);
    switch (index) {
      case 0:
        GoRouter.of(context).go('/');
        break;
      case 1:
        GoRouter.of(context).go('/settings');
        break;
      default:
        throw Exception('No item found');
    }
  }
}
