import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:spajam_24_app/common/provider/shared_preferences.dart';
import 'package:spajam_24_app/features/signup/model/signup_request.dart';
import 'package:spajam_24_app/features/signup/model/signup_response.dart';
import 'package:spajam_24_app/utils/api_headers.dart';
import 'package:spajam_24_app/utils/base_url.dart';

part 'signup_provider.g.dart';

@riverpod
Future<bool> signup(
  SignupRef ref, {
  required String userId,
  required String password,
}) async {
  final reqBody = jsonEncode(
    SignupRequest(userId: userId, password: password).toJson(),
  );

  final res = await http.post(
    Uri.parse('$baseUrl/api/auth/signup'),
    headers: apiHeaders,
    body: reqBody,
  );

  if (res.statusCode == 201) {
    final resBody = SignupResponse.fromJson(jsonDecode(res.body));
    await ref
        .read(sharedPreferencesProvider)
        .setString(prefsKeyToken, resBody.token);
    return true;
  }

  return false;
}
