// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_receive_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EnvelopeReceiveResponseImpl _$$EnvelopeReceiveResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$EnvelopeReceiveResponseImpl(
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
      messages: (json['messages'] as List<dynamic>)
          .map((e) => MessagesResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EnvelopeReceiveResponseImplToJson(
        _$EnvelopeReceiveResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'title': instance.title,
      'sender_id': instance.senderId,
      'holder_id': instance.holderId,
      'state': instance.state,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'messages': instance.messages,
    };
