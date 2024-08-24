import 'package:freezed_annotation/freezed_annotation.dart';

part 'message_request.freezed.dart';
part 'message_request.g.dart';

@freezed
class MessageRequest with _$MessageRequest {
  const MessageRequest._();

  const factory MessageRequest({
    required int envelopeId,
    required String content,
    required String writerName,
  }) = _MessageRequest;

  factory MessageRequest.fromJson(Map<String, dynamic> json) =>
      _$MessageRequestFromJson(json);
}
