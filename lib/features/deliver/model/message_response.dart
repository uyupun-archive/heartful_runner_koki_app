import 'package:freezed_annotation/freezed_annotation.dart';

part 'message_response.freezed.dart';
part 'message_response.g.dart';

@freezed
class MessageResponse with _$MessageResponse {
  const MessageResponse._();

  const factory MessageResponse({
    required int id,
    required int envelopeId,
    required String content,
    required int writerId,
    required String writerName,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) = _MessageResponse;

  factory MessageResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageResponseFromJson(json);
}
