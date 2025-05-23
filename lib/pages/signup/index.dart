import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:spajam_24_app/features/signup/provider/signup_provider.dart';
import 'package:spajam_24_app/router.dart';

class SignupPage extends HookConsumerWidget {
  const SignupPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final userIdController = useTextEditingController();
    final passwordController = useTextEditingController();
    final isError = useState(false);

    return Scaffold(
      appBar: AppBar(
        title: const Text('サインアップ'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('ユーザーID'),
            const SizedBox(height: 8),
            TextField(
              controller: userIdController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 24),
            const Text('パスワード'),
            const SizedBox(height: 8),
            TextField(
              controller: passwordController,
              obscureText: true,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 40),
            Visibility(
              visible: isError.value,
              child: const Column(
                children: [
                  Text(
                    '登録に失敗しました。',
                    style: TextStyle(color: Colors.red),
                  ),
                  SizedBox(height: 40),
                ],
              ),
            ),
            Center(
              child: TextButton(
                onPressed: () async {
                  isError.value = false;

                  final isSuccess = await ref.read(
                    signupProvider(
                      userId: userIdController.text,
                      password: passwordController.text,
                    ).future,
                  );

                  if (isSuccess) {
                    const HomePagePageRoute().go(context);
                  } else {
                    isError.value = true;
                  }
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
            )
          ],
        ),
      ),
    );
  }
}
