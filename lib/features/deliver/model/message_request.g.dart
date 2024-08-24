// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MessageRequestImpl _$$MessageRequestImplFromJson(Map<String, dynamic> json) =>
    _$MessageRequestImpl(
      envelopeId: (json['envelope_id'] as num).toInt(),
      content: json['content'] as String,
      writerName: json['writer_name'] as String,
    );

Map<String, dynamic> _$$MessageRequestImplToJson(
        _$MessageRequestImpl instance) =>
    <String, dynamic>{
      'envelope_id': instance.envelopeId,
      'content': instance.content,
      'writer_name': instance.writerName,
    };
