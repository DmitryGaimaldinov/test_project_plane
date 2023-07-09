import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:test_project_plane/home/widgets/home_date_chip.dart';
import 'package:test_project_plane/util/date_time_extension.dart';

import '../selected_dates_bloc/selected_dates_bloc.dart';
import '../selected_dates_bloc/selected_dates_state.dart';

class HomeDateListView extends StatefulWidget {
  final List<DateTime> dates;

  const HomeDateListView({
    Key? key,
    required this.dates,
  }) : super(key: key);

  @override
  State<HomeDateListView> createState() => _HomeDateListViewState();
}

class _HomeDateListViewState extends State<HomeDateListView> {
  // int? _selectedChipIndex;
  //
  // void _onSelected({ required bool isSelected, required int index }) {
  //   setState(() {
  //     if (isSelected) {
  //       _selectedChipIndex = index;
  //     } else {
  //       _selectedChipIndex = null;
  //     }
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: List.generate(widget.dates.length, (index) {
          final isFirst = index == 0;

          return Padding(
            padding: isFirst
                ? EdgeInsets.zero
                : const EdgeInsets.only(left: 8),
            child: BlocBuilder<SelectedDatesBloc, SelectedDatesState>(
              builder: (context, selectedDatesState) {
                final selectedDates = selectedDatesState.dates;

                final date = widget.dates[index];
                print('current date: ${date}');
                print('state updated. selectedDates: ${selectedDatesState.dates}');
                final isSelected = selectedDates.any((selectedDate) => selectedDate.isSameDate(date));

                return HomeDateChip(
                  isSelected: isSelected,
                  onSelected: (isSelected) {
                    if (isSelected) {
                      context.read<SelectedDatesBloc>().select(date);
                    } else {
                      context.read<SelectedDatesBloc>().unselect(date);
                    }
                  },
                  label: DateFormat('d MMM').format(widget.dates[index]),
                );
              }
            ),
          );
        }),
      ),
    );
  }
}
