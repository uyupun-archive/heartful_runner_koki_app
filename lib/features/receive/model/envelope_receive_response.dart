import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:spajam_24_app/features/receive/model/messages_response.dart';

part 'envelope_receive_response.freezed.dart';
part 'envelope_receive_response.g.dart';

@freezed
class EnvelopeReceiveResponse with _$EnvelopeReceiveResponse {
  const EnvelopeReceiveResponse._();

  const factory EnvelopeReceiveResponse({
    required int id,
    required String code,
    required String title,
    required int senderId,
    required int holderId,
    required String state,
    DateTime? createdAt,
    DateTime? updatedAt,
    required List<MessagesResponse> messages,
  }) = _EnvelopeReceiveResponse;

  factory EnvelopeReceiveResponse.fromJson(Map<String, dynamic> json) =>
      _$EnvelopeReceiveResponseFromJson(json);
}
