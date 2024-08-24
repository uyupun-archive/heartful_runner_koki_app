import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:spajam_24_app/features/hello/model/hello.dart';
import 'package:spajam_24_app/utils/base_url.dart';

part 'hello_provider.g.dart';

@riverpod
Future<Hello> fetchHello(FetchHelloRef ref) async {
  final res = await http.get(Uri.parse('$baseUrl/api/hello'));
  return Hello.fromJson(jsonDecode(res.body));
}
