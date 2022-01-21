// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProfileDto _$$_ProfileDtoFromJson(Map<String, dynamic> json) =>
    _$_ProfileDto(
      current_chat: json['current_chat'] as String?,
      score: json['score'] as String?,
      fullName: json['fullName'] as String,
      location: json['location'] as String,
      gender: json['gender'] as String,
      looking_for: json['looking_for'] as String,
      profile_photo: json['profile_photo'] as String,
      interests: (json['interests'] as List<dynamic>)
          .map((e) => InterestItemDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      languages: (json['languages'] as List<dynamic>)
          .map((e) => LanguageItemDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ProfileDtoToJson(_$_ProfileDto instance) =>
    <String, dynamic>{
      'current_chat': instance.current_chat,
      'score': instance.score,
      'fullName': instance.fullName,
      'location': instance.location,
      'gender': instance.gender,
      'looking_for': instance.looking_for,
      'profile_photo': instance.profile_photo,
      'interests': instance.interests,
      'languages': instance.languages,
    };

_$_InterestItemDto _$$_InterestItemDtoFromJson(Map<String, dynamic> json) =>
    _$_InterestItemDto(
      name: json['name'] as String,
      done: json['done'] as bool,
    );

Map<String, dynamic> _$$_InterestItemDtoToJson(_$_InterestItemDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'done': instance.done,
    };

_$_LanguageItemDto _$$_LanguageItemDtoFromJson(Map<String, dynamic> json) =>
    _$_LanguageItemDto(
      name: json['name'] as String,
      done: json['done'] as bool,
    );

Map<String, dynamic> _$$_LanguageItemDtoToJson(_$_LanguageItemDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'done': instance.done,
    };
