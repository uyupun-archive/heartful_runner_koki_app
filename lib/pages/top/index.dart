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
            Image.asset(
              'assets/launch_icon.png',
              width: 150.0,
              height: 150.0,
              fit: BoxFit.contain, // 画像が150x150の領域に収まるように調整
            ),
            const Text('ハートフルランナー　聖'),
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
