// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EnvelopeResponseImpl _$$EnvelopeResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$EnvelopeResponseImpl(
      id: (json['id'] as num).toInt(),
      code: json['code'] as String,
      title: json['title'] as String,
      senderId: (json['sender_id'] as num).toInt(),
      holderId: (json['holder_id'] as num).toInt(),
      state: json['state'] as String,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$EnvelopeResponseImplToJson(
        _$EnvelopeResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'title': instance.title,
      'sender_id': instance.senderId,
      'holder_id': instance.holderId,
      'state': instance.state,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
    };
