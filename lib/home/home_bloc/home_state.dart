import 'package:freezed_annotation/freezed_annotation.dart';

import '../../api/dto/result_dto.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  factory HomeState.loading() = _Loading;

  factory HomeState.loaded(ApiResult result) = _Loaded;

  factory HomeState.error() = _Error;
}