import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class TopPage extends HookWidget {
  const TopPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Spacer(),
            const Text('24時間温泉ハッカソン 応援リレー'),
            const Text('〜愛は地球を救う〜（仮）'),
            const Spacer(),
            TextButton(
                onPressed: () {
                  // sign in API
                },
                child: const Text('サインイン')),
            TextButton(
                onPressed: () {
                  // sign up API
                },
                child: const Text('サインアップ'))
          ],
        ),
      ),
    );
  }
}
