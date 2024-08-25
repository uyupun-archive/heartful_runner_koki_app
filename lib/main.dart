import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:spajam_24_app/common/provider/shared_preferences.dart';
import 'package:spajam_24_app/router.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  late final SharedPreferences sharedPreferences;
  await Future.wait([
    Future(() async {
      sharedPreferences = await SharedPreferences.getInstance();
    }),
  ]);

  final overrides = [
    sharedPreferencesProvider.overrideWithValue(sharedPreferences),
  ];

  runApp(
    ProviderScope(
      overrides: overrides,
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'ハートフルランナー聖(こうき)',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routerConfig: router,
    );
  }
}
