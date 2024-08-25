import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:spajam_24_app/common/provider/shared_preferences.dart';
import 'package:spajam_24_app/features/relay/model/verify_envelope_response.dart';
import 'package:spajam_24_app/utils/api_headers.dart';
import 'package:spajam_24_app/utils/base_url.dart';

part 'verify_envelope_provider.g.dart';

@riverpod
Future<bool> verifyEnvelope(
  VerifyEnvelopeRef ref, {
  required String code,
}) async {
  final token = ref.watch(sharedPreferencesProvider).getString(prefsKeyToken);

  final reqBody = jsonEncode(
    {"code": code},
  );

  final res = await http.post(
    Uri.parse('$baseUrl/api/envelopes/verify'),
    headers: {...apiHeaders, 'Authorization': 'Bearer $token'},
    body: reqBody,
  );

  if (res.statusCode != 200 && res.statusCode != 201) {
    return false;
  }

  final envelope = VerifyEnvelopeResponse.fromJson(jsonDecode(res.body));

  await ref.read(sharedPreferencesProvider).setString(
        prefsKeyEnvelopeId,
        envelope.envelopeId.toString(),
      );

  return true;
}
