import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_project_plane/api/api_service.dart';

import 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit() : super(HomeState.loading()) {
    _load();
  }

  Future<void> retry() async {
    state.whenOrNull(
      error: () {
        emit(HomeState.loading());
        _load();
      }
    );
  }

  Future<void> _load() async {
    try {
      final result = await ApiService().get();

      emit(HomeState.loaded(result));
    } catch (e) {
      print('exception: $e');
      emit(HomeState.error());
      rethrow;
    }
  }
}