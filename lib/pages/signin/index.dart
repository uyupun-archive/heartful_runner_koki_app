import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class SigninPage extends HookWidget {
  const SigninPage({super.key});

  @override
  Widget build(BuildContext context) {
    final userIdController = useTextEditingController();
    final passwordController = useTextEditingController();
    final isError = useState(false);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('サインイン'),
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
                    'ユーザーIDかパスワードが間違っています。',
                    style: TextStyle(color: Colors.red),
                  ),
                  SizedBox(height: 40),
                ],
              ),
            ),
            Center(
              child: TextButton(
                onPressed: () async {
                  // TODO: API通信
                  isError.value = true;
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
            )
          ],
        ),
      ),
    );
  }
}
