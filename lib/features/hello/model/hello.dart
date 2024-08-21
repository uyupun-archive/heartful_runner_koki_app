import 'package:freezed_annotation/freezed_annotation.dart';

part 'hello.freezed.dart';
part 'hello.g.dart';

@freezed
class Hello with _$Hello {
  const Hello._();

  const factory Hello({
    required String message,
  }) = _Hello;

  factory Hello.fromJson(Map<String, dynamic> json) => _$HelloFromJson(json);
}
