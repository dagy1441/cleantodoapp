import 'package:cleantodo/features/dashboard/presentation/state/dashbord_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DashboardController extends Cubit<DashbordState> {
  DashboardController() : super(const DashbordState(pageIndex: 0));
  void setPageIndex(int value) {
    emit(state.copyWith(pageIndex: value));
  }
}
