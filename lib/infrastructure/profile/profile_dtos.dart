import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kirke/domain/core/value_objects.dart';
import 'package:kirke/domain/profile/interest_item.dart';
import 'package:kirke/domain/profile/language_item.dart';
import 'package:kirke/domain/profile/profile.dart';
import 'package:kirke/domain/profile/value_objects.dart';
import 'package:kt_dart/kt.dart';

part 'profile_dtos.freezed.dart';
part 'profile_dtos.g.dart';

@freezed
abstract class ProfileDto implements _$ProfileDto {
  const ProfileDto._();

  const factory ProfileDto({
    @JsonKey(ignore: true) String? id,
    String? current_chat,
    String? score,
    required String fullName,
    required String location,
    required String gender,
    required String looking_for,
    required String profile_photo,
    required List<InterestItemDto> interests,
    required List<LanguageItemDto> languages,
  }) = _ProfileDto;

  factory ProfileDto.fromDomain(Profile profile) {
    return ProfileDto(
      id: profile.id!.getOrCrash(),
      current_chat: profile.currentChat?.value.getOrElse(() => ''),
      score: profile.score?.value.getOrElse(() => ''),
      fullName: profile.fullName.getOrCrash(),
      location: profile.location.getOrCrash(),
      gender: profile.gender.getOrCrash(),
      looking_for: profile.lookingFor.getOrCrash(),
      profile_photo: profile.photo.getOrCrash(),
      interests: profile.interests
          .getOrCrash()
          .map(
            (interestItem) => InterestItemDto.fromDomain(interestItem),
          )
          .asList(),
      languages: profile.languages
          .getOrCrash()
          .map(
            (languageItem) => LanguageItemDto.fromDomain(languageItem),
          )
          .asList(),
    );
  }

  Profile toDomain() {
    return Profile(
        id: UniqueId.fromUniqueString(id!),
        fullName: ProfileFullName(fullName),
        photo: ProfilePhoto(profile_photo),
        currentChat: ProfileCurrentChat(current_chat!),
        score: ProfileScore(score!),
        location: ProfileLocation(location),
        gender: ProfileGender(gender),
        lookingFor: ProfileGender(looking_for),
        interests: List4(
          interests.map((dto) => dto.toDomain()).toImmutableList(),
        ),
        languages: List4(
          languages.map((dto) => dto.toDomain()).toImmutableList(),
        ));
  }

  factory ProfileDto.fromJson(Map<String, dynamic> json) =>
      _$ProfileDtoFromJson(json);

  factory ProfileDto.fromFirestore(DocumentSnapshot doc) {
    return ProfileDto.fromJson(doc.data() as Map<String, dynamic>)
        .copyWith(id: doc.id);
  }
}

@freezed
abstract class InterestItemDto implements _$InterestItemDto {
  const InterestItemDto._();
  const factory InterestItemDto({
    required String name,
    required bool done,
  }) = _InterestItemDto;

  factory InterestItemDto.fromDomain(InterestItem interestItem) {
    return InterestItemDto(
      name: interestItem.name.getOrCrash(),
      done: interestItem.done,
    );
  }

  InterestItem toDomain() {
    return InterestItem(
      name: InterestName(name),
      done: done,
    );
  }

  factory InterestItemDto.fromJson(Map<String, dynamic> json) =>
      _$InterestItemDtoFromJson(json);

  factory InterestItemDto.fromFirestore(DocumentSnapshot doc) {
    return InterestItemDto.fromJson(doc.data() as Map<String, dynamic>);
  }
}

@freezed
abstract class LanguageItemDto implements _$LanguageItemDto {
  const LanguageItemDto._();
  const factory LanguageItemDto({
    required String name,
    required bool done,
  }) = _LanguageItemDto;

  factory LanguageItemDto.fromDomain(LanguageItem interestItem) {
    return LanguageItemDto(
      name: interestItem.name.getOrCrash(),
      done: interestItem.done,
    );
  }

  LanguageItem toDomain() {
    return LanguageItem(
      name: LanguageName(name),
      done: done,
    );
  }

  factory LanguageItemDto.fromJson(Map<String, dynamic> json) =>
      _$LanguageItemDtoFromJson(json);

  factory LanguageItemDto.fromFirestore(DocumentSnapshot doc) {
    return LanguageItemDto.fromJson(doc.data() as Map<String, dynamic>);
  }
}

class ServerTimestampConverter implements JsonConverter<FieldValue, Object> {
  const ServerTimestampConverter();

  @override
  FieldValue fromJson(Object json) {
    return FieldValue.serverTimestamp();
  }

  @override
  Object toJson(FieldValue fieldValue) => fieldValue;
}
