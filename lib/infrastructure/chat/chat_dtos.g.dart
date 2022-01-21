// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MessageItemDto _$$_MessageItemDtoFromJson(Map<String, dynamic> json) =>
    _$_MessageItemDto(
      sender: json['sender'] as String,
      body: json['body'] as String,
      timestamp: const ServerTimestampConverter()
          .fromJson(json['timestamp'] as Object),
    );

Map<String, dynamic> _$$_MessageItemDtoToJson(_$_MessageItemDto instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'body': instance.body,
      'timestamp': const ServerTimestampConverter().toJson(instance.timestamp),
    };
