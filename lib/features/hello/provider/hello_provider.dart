import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:spajam_24_app/features/hello/model/hello.dart';

part 'hello_provider.g.dart';

@riverpod
Future<Hello> fetchHello(FetchHelloRef ref) async {
  // AndroidとiOSではローカルホストへのアクセスが異なる
  final baseUrl =
      Platform.isAndroid ? 'http://10.0.2.2:8000' : 'http://127.0.0.1:8000';
  final res = await http.get(Uri.parse('$baseUrl/api/hello'));
  return Hello.fromJson(jsonDecode(res.body));
}
