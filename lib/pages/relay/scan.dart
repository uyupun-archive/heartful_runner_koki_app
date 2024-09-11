import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:spajam_24_app/common/provider/shared_preferences.dart';
import 'package:spajam_24_app/features/relay/provider/verify_envelope_provider.dart';
import 'package:spajam_24_app/router.dart';
import 'package:mobile_scanner/mobile_scanner.dart';

class RelayScanPage extends ConsumerStatefulWidget {
  const RelayScanPage({super.key});

  @override
  _PageState createState() => _PageState();
}

class _PageState extends ConsumerState<RelayScanPage> {
  final _controller = MobileScannerController(
    detectionSpeed: DetectionSpeed.noDuplicates,
  );

  bool _isError = false;

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('中継する'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 60),
            SizedBox(
              width: 200,
              height: 200,
              child: MobileScanner(
                controller: _controller,
                onDetect: (capture) async {
                  final List<Barcode> barcodes = capture.barcodes;
                  final value = barcodes[0].rawValue;
                  if (value != null && value.length == 36) {
                    setState(() {
                      _isError = false;
                    });

                    final isSuccess = await ref.read(
                      verifyEnvelopeProvider(code: value).future,
                    );

                    if (isSuccess) {
                      await ref
                          .read(sharedPreferencesProvider)
                          .setString(prefsKeyCode, value);
                      const RelayMessagePageRoute().push(context);
                    } else {
                      setState(() {
                        _isError = true;
                      });
                    }
                  }
                },
              ),
            ),
            if (_isError) ...[
              const SizedBox(height: 24),
              const Text(
                '寄せ書きの中継に失敗しました。',
                style: TextStyle(color: Colors.red),
              ),
            ],
            const Spacer(),
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
    );
  }
}
