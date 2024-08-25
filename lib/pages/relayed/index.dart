import 'package:flutter/material.dart';
import 'package:spajam_24_app/gen/assets.gen.dart';
import 'package:spajam_24_app/router.dart';

class RelayedPage extends StatelessWidget {
  const RelayedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('中継成功'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Assets.fire.image(),
              ),
              const Spacer(),
              TextButton(
                onPressed: () {
                  const DeliveringPageRoute().push(context);
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
              const Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
