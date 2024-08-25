import 'package:freezed_annotation/freezed_annotation.dart';

part 'messages_response.freezed.dart';
part 'messages_response.g.dart';

@freezed
class MessagesResponse with _$MessagesResponse {
  const MessagesResponse._();

  const factory MessagesResponse({
    required int id,
    required int envelopeId,
    required String content,
    required int writerId,
    required String writerName,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) = _MessagesResponse;

  factory MessagesResponse.fromJson(Map<String, dynamic> json) =>
      _$MessagesResponseFromJson(json);
}
