import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:spajam_24_app/features/deliver/provider/deliver_provider.dart';

class DeliverPage extends HookConsumerWidget {
  const DeliverPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final titleController = useTextEditingController();
    final writerNameController = useTextEditingController();
    final contentController = useTextEditingController();
    final isError = useState(false);

    return Scaffold(
      appBar: AppBar(
        title: const Text('寄せ書きを届ける'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('寄せ書きのタイトル'),
            const SizedBox(height: 8),
            TextField(
              controller: titleController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 24),
            const Text('自分の名前'),
            const SizedBox(height: 8),
            TextField(
              controller: writerNameController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 24),
            const Text('メッセージ'),
            const SizedBox(height: 8),
            TextField(
              controller: contentController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.multiline,
              maxLines: 3,
            ),
            const SizedBox(height: 40),
            Visibility(
              visible: isError.value,
              child: const Column(
                children: [
                  Text(
                    '寄せ書きの作成に失敗しました。',
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
                    deliverProvider(
                      title: titleController.text,
                      writerName: writerNameController.text,
                      content: contentController.text,
                    ).future,
                  );

                  if (isSuccess) {
                    // TODO: 画面遷移
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
                  '届ける',
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
