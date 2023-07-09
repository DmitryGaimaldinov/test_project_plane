import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_project_plane/util/date_time_extension.dart';

import 'selected_dates_state.dart';

/// Блок, отвечающий за то, какие даты были выбраны
class SelectedDatesBloc extends Cubit<SelectedDatesState> {
  SelectedDatesBloc() : super(SelectedDatesState(dates: []));

  void select(DateTime date) {
    final List<DateTime> newDates = [...state.dates, date];
    print('oldDates: ${state.dates}');
    print('new dates: $newDates');
    emit(state.copyWith(dates: newDates));
  }

  void unselect(DateTime date) {
    final List<DateTime> newDates = List.from(state.dates);
    newDates.removeWhere((newDate) => newDate.isSameDate(date));
    emit(state.copyWith(dates: newDates));
  }
}