import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kirke/domain/core/failures.dart';
import 'package:kirke/domain/core/value_objects.dart';
import 'package:kirke/domain/profile/interest_item.dart';
import 'package:kirke/domain/profile/language_item.dart';
import 'package:kirke/domain/profile/value_objects.dart';
import 'package:kt_dart/collection.dart';

part 'profile.freezed.dart';

@freezed
abstract class Profile implements _$Profile {
  const Profile._();
  const factory Profile({
    UniqueId? id,
    required ProfileFullName fullName,
    required ProfileGender gender,
    required ProfileGender lookingFor,
    required ProfileLocation location,
    required ProfilePhoto photo,
    ProfileScore? score,
    ProfileCurrentChat? currentChat,
    required List4<InterestItem> interests,
    required List4<LanguageItem> languages,
  }) = _Profile;

  factory Profile.empty() => Profile(
        id: UniqueId.fromUniqueString(''),
        fullName: ProfileFullName(''),
        photo: ProfilePhoto(''),
        gender: ProfileGender(ProfileGender.predefinedGenders[0]),
        lookingFor: ProfileGender(ProfileGender.predefinedGenders[1]),
        location: ProfileLocation(''),
        interests: List4(emptyList()),
        languages: List4(emptyList()),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return fullName.failureOrUnit
        .andThen(interests.failureOrUnit)
        .andThen(
          interests
              .getOrCrash()
              // Getting the failureOption from the InterestItem ENTITY - NOT a failureOrUnit from a VALUE OBJECT
              .map((interestItem) => interestItem.failureOption)
              .filter((o) => o.isSome())
              // If we can't get the 0th element, the list is empty. In such case, it's valid.
              .getOrElse(0, (_) => none())
              .fold(() => right(unit), (f) => left(f)),
        )
        .fold((f) => some(f), (_) => none());
  }
}
