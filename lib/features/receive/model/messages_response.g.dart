// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MessagesResponseImpl _$$MessagesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$MessagesResponseImpl(
      id: (json['id'] as num).toInt(),
      envelopeId: (json['envelope_id'] as num).toInt(),
      content: json['content'] as String,
      writerId: (json['writer_id'] as num).toInt(),
      writer_name: json['writer_name'] as String,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$MessagesResponseImplToJson(
        _$MessagesResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'envelope_id': instance.envelopeId,
      'content': instance.content,
      'writer_id': instance.writerId,
      'writer_name': instance.writer_name,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
    };
