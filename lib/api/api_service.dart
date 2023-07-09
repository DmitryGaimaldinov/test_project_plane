import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:test_project_plane/api/dto/result_dto.dart';

class ApiService {

  Future<ApiResult> get() async {
    try {
      final response = await Dio().get('https://k106555.hostde21.fornex.host/v1/test_api.php?key=getAvia&apiKey=RoCyGPs9ocF92neCHnGcAOMvpnLo2ol6');
      // print('response json: ${response.data}');

      return ApiResult.fromJson(jsonDecode(response.data));
    } on DioException catch (e) {
      rethrow;
    }
  }
}