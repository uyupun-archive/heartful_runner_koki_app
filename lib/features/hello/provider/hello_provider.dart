import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:spajam_24_app/features/hello/model/hello.dart';

part 'hello_provider.g.dart';

@riverpod
Future<Hello> fetchHello(FetchHelloRef ref) async {
  await Future.delayed(const Duration(seconds: 1));
  return const Hello(message: 'hello');
}
