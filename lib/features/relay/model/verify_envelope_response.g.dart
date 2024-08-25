// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_envelope_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerifyEnvelopeResponseImpl _$$VerifyEnvelopeResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$VerifyEnvelopeResponseImpl(
      existEnvelope: json['exist_envelope'] as bool,
      envelopeId: (json['envelope_id'] as num).toInt(),
    );

Map<String, dynamic> _$$VerifyEnvelopeResponseImplToJson(
        _$VerifyEnvelopeResponseImpl instance) =>
    <String, dynamic>{
      'exist_envelope': instance.existEnvelope,
      'envelope_id': instance.envelopeId,
    };
