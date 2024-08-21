import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:spajam_24_app/features/hello/provider/hello_provider.dart';

class Hello extends HookConsumerWidget {
  const Hello({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final message = useState('');

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Hello'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () async {
                try {
                  final result = await ref.read(fetchHelloProvider.future);
                  message.value = result.message;
                } on Error catch (_) {
                  message.value = 'エラーです';
                }
              },
              child: const Text('API通信'),
            ),
            Text('「${message.value}」'),
          ],
        ),
      ),
    );
  }
}
