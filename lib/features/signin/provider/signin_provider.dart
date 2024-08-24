import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:spajam_24_app/common/provider/shared_preferences.dart';
import 'package:spajam_24_app/features/signin/model/signin_request.dart';
import 'package:spajam_24_app/features/signin/model/signin_response.dart';
import 'package:spajam_24_app/utils/api_headers.dart';
import 'package:spajam_24_app/utils/base_url.dart';

part 'signin_provider.g.dart';

@riverpod
Future<bool> signin(
  SigninRef ref, {
  required String userId,
  required String password,
}) async {
  final reqBody = jsonEncode(
    SigninRequest(userId: userId, password: password).toJson(),
  );

  final res = await http.post(
    Uri.parse('$baseUrl/api/auth/signin'),
    headers: apiHeaders,
    body: reqBody,
  );

  if (res.statusCode == 200) {
    final resBody = SigninResponse.fromJson(jsonDecode(res.body));
    await ref
        .read(sharedPreferencesProvider)
        .setString(prefsKeyToken, resBody.token);
    return true;
  }

  return false;
}
