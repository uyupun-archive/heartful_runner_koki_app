import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:spajam_24_app/router.dart';

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
                const SigninPageRoute().push(context);
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Text(
                'サインイン',
                style: TextStyle(color: Colors.black),
              ),
            ),
            const SizedBox(height: 20),
            TextButton(
              onPressed: () {
                const SignupPageRoute().push(context);
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Text(
                'サインアップ',
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
