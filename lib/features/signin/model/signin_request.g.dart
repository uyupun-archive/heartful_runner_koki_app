// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signin_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SigninRequestImpl _$$SigninRequestImplFromJson(Map<String, dynamic> json) =>
    _$SigninRequestImpl(
      userId: json['user_id'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$$SigninRequestImplToJson(_$SigninRequestImpl instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'password': instance.password,
    };
