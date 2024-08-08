import 'package:freezed_annotation/freezed_annotation.dart';

part 'dashbord_state.freezed.dart';

@freezed
class DashbordState with _$DashbordState {
  @Default(0)
  const factory DashbordState({
    required int pageIndex,
  }) = _DashbordState;
}
