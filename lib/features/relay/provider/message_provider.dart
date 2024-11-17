import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:spajam_24_app/common/provider/shared_preferences.dart';
import 'package:spajam_24_app/features/deliver/model/message_request.dart';
import 'package:spajam_24_app/utils/api_headers.dart';
import 'package:spajam_24_app/utils/base_url.dart';

part 'message_provider.g.dart';

@riverpod
Future<bool> relayMessage(
  RelayMessageRef ref, {
  required String content,
  required String writerName,
}) async {
  final token = ref.watch(sharedPreferencesProvider).getString(prefsKeyToken);
  final envelopeId =
      ref.watch(sharedPreferencesProvider).getInt(prefsKeyEnvelopeId);

  if (envelopeId == null) {
    return false;
  }

  final reqBody = jsonEncode(
    MessageRequest(
      envelopeId: envelopeId!,
      content: content,
      writerName: writerName,
    ).toJson(),
  );

  final messageRes = await http.post(
    Uri.parse('$baseUrl/api/messages'),
    headers: {...apiHeaders, 'Authorization': 'Bearer $token'},
    body: reqBody,
  );

  if (messageRes.statusCode != 200 && messageRes.statusCode != 201) {
    return false;
  }

  await ref.read(sharedPreferencesProvider).remove(prefsKeyEnvelopeId);

  return true;
}
