import 'package:freezed_annotation/freezed_annotation.dart';

part 'selected_dates_state.freezed.dart';

@freezed
class SelectedDatesState with _$SelectedDatesState {
  const factory SelectedDatesState({
    required List<DateTime> dates
  }) = _SelectedDatesState;
}