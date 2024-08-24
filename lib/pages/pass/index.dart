import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:spajam_24_app/common/provider/shared_preferences.dart';
import 'package:spajam_24_app/router.dart';
import 'package:qr_flutter/qr_flutter.dart';

class PassPage extends ConsumerWidget {
  const PassPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final code = ref.watch(sharedPreferencesProvider).getString(prefsKeyCode);

    return Scaffold(
      appBar: AppBar(
        title: const Text('渡す'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 30),
              QrImageView(
                data: '$code',
                version: QrVersions.auto,
                size: 200.0,
              ),
              const Spacer(),
              TextButton(
                onPressed: () async {
                  await ref
                      .read(sharedPreferencesProvider)
                      .remove(prefsKeyCode);
                  const HomePagePageRoute().go(context);
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: const Text(
                  '受け渡し完了',
                  style: TextStyle(color: Colors.black),
                ),
              ),
              const SizedBox(height: 20),
              TextButton(
                onPressed: () async {
                  router.pop();
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
              const Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
