import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:spajam_24_app/common/provider/shared_preferences.dart';
import 'package:spajam_24_app/features/receive/model/envelope_receive_response.dart';
import 'package:spajam_24_app/router.dart';

class ReceivedPage extends HookConsumerWidget {
  const ReceivedPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final envelopeString = ref
        .watch(sharedPreferencesProvider)
        .getString(prefsKeyReceivedEnvelope);
    final envelope =
        EnvelopeReceiveResponse.fromJson(jsonDecode(envelopeString ?? ''));

    final List<Widget> widgets = envelope.messages
        .map(
          (e) => Column(
            children: [
              Row(
                children: [Text('${e.content} by ${e.writerName}')],
              ),
              const SizedBox(
                height: 24,
              ),
            ],
          ),
        )
        .toList();

    return Scaffold(
      appBar: AppBar(
        title: const Text('受取成功'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text('寄せ書きをスクリーンショットして保存しよう！'),
              const SizedBox(height: 24),
              Column(
                children: widgets,
              ),
              const SizedBox(height: 24),
              Center(
                child: TextButton(
                  onPressed: () {
                    const TopPageRoute().replace(context);
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: const Text(
                    '戻る',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
