import 'package:freezed_annotation/freezed_annotation.dart';

part 'verify_envelope_response.freezed.dart';
part 'verify_envelope_response.g.dart';

@freezed
class VerifyEnvelopeResponse with _$VerifyEnvelopeResponse {
  const VerifyEnvelopeResponse._();

  const factory VerifyEnvelopeResponse({
    required bool existEnvelope,
    required int envelopeId,
  }) = _VerifyEnvelopeResponse;

  factory VerifyEnvelopeResponse.fromJson(Map<String, dynamic> json) =>
      _$VerifyEnvelopeResponseFromJson(json);
}
