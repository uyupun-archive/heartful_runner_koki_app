import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:spajam_24_app/common/provider/shared_preferences.dart';
import 'package:spajam_24_app/features/deliver/model/envelope_request.dart';
import 'package:spajam_24_app/features/deliver/model/envelope_response.dart';
import 'package:spajam_24_app/features/deliver/model/message_request.dart';
import 'package:spajam_24_app/pages/top/utils/api_headers.dart';
import 'package:spajam_24_app/pages/top/utils/base_url.dart';

part 'deliver_provider.g.dart';

@riverpod
Future<bool> deliver(
  DeliverRef ref, {
  required String title,
  required String content,
  required String writerName,
}) async {
  final token = ref.watch(sharedPreferencesProvider).getString(prefsKeyToken);
  final reqEnvelopeBody = jsonEncode(EnvelopeRequest(title: title).toJson());

  print('--------req----------');
  print('$token');
  print('$reqEnvelopeBody');
  print('--------req----------');

  final envelopeRes = await http.post(
    Uri.parse('$baseUrl/api/envelopes'),
    headers: {...apiHeaders, 'Authorization': 'Bearer $token'},
    body: reqEnvelopeBody,
  );
  print('--------res----------');
  print('${envelopeRes.statusCode}');
  print('${envelopeRes.body}');
  print('--------res----------');
  if (envelopeRes.statusCode != 200 && envelopeRes.statusCode != 201) {
    return false;
  }

  final envelope = EnvelopeResponse.fromJson(jsonDecode(envelopeRes.body));
  final reqMessageBody = jsonEncode(
    MessageRequest(
            envelopeId: envelope.id, content: content, writerName: writerName)
        .toJson(),
  );

  final messageRes = await http.post(
    Uri.parse('$baseUrl/api/messages'),
    headers: {...apiHeaders, 'Authorization': 'Bearer $token'},
    body: reqMessageBody,
  );

  print('------------${messageRes.statusCode}-----------');
  if (messageRes.statusCode != 200 && messageRes.statusCode != 201) {
    return false;
  }

  await ref
      .read(sharedPreferencesProvider)
      .setString(prefsKeyCode, envelope.code);

  return true;
}
