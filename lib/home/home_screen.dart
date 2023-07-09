import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_project_plane/home/selected_dates_bloc/selected_dates_bloc.dart';
import 'package:test_project_plane/shared_widgets/center_constrained.dart';

import 'home_bloc/home_cubit.dart';
import 'home_bloc/home_state.dart';
import 'home_body.dart';
import 'home_error.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (_) => HomeCubit(),
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 11, vertical: 40),
            // Ограничиваем ширину страницы по бокам
            child: CenterConstrained(
              child: BlocBuilder<HomeCubit, HomeState>(
                builder: (context, state) {
                  return state.when(
                    loading: () {
                      return const Center(child: CircularProgressIndicator());
                    },
                    loaded: (result) {
                      return BlocProvider(
                        create: (_) => SelectedDatesBloc(),
                        child: HomeBody(apiResult: result)
                      );
                    },
                    error: () {
                      return HomeErrorBody(
                        label: 'Error :(',
                        onRetryPressed: () {
                          BlocProvider.of<HomeCubit>(context).retry();
                        },
                      );
                    }
                  );
                }
              ),
            ),
          ),
        ),
      ),
    );
  }
}
