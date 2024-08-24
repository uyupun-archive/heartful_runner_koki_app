import 'package:freezed_annotation/freezed_annotation.dart';

part 'envelope_response.freezed.dart';
part 'envelope_response.g.dart';

@freezed
class EnvelopeResponse with _$EnvelopeResponse {
  const EnvelopeResponse._();

  const factory EnvelopeResponse({
    required int id,
    required String code,
    required String title,
    required int senderId,
    required int holderId,
    required String state,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) = _EnvelopeResponse;

  factory EnvelopeResponse.fromJson(Map<String, dynamic> json) =>
      _$EnvelopeResponseFromJson(json);
}
