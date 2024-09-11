import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:spajam_24_app/common/provider/shared_preferences.dart';
import 'package:spajam_24_app/utils/api_headers.dart';
import 'package:spajam_24_app/utils/base_url.dart';

part 'receive_provider.g.dart';

@riverpod
Future<bool> receive(
  ReceiveRef ref, {
  required String code,
}) async {
  final token = ref.watch(sharedPreferencesProvider).getString(prefsKeyToken);

  final reqBody = jsonEncode(
    {"code": code},
  );

  final res = await http.put(
    Uri.parse('$baseUrl/api/envelopes'),
    headers: {...apiHeaders, 'Authorization': 'Bearer $token'},
    body: reqBody,
  );

  if (res.statusCode != 200 && res.statusCode != 201) {
    return false;
  }

  ref.read(sharedPreferencesProvider).remove(
        prefsKeyCode,
      );
  ref.read(sharedPreferencesProvider).remove(
        prefsKeyEnvelopeId,
      );

  await ref
      .read(sharedPreferencesProvider)
      .setString(prefsKeyReceivedEnvelope, res.body);

  return true;
}
