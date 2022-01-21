import 'package:dartz/dartz.dart';
import 'package:kirke/domain/core/failures.dart';
import 'package:kirke/domain/core/value_objects.dart';
import 'package:kirke/domain/core/value_validators.dart';
import 'package:kt_dart/kt.dart';

class ProfileCurrentChat extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ProfileCurrentChat(String input) {
    return ProfileCurrentChat._(
      right(input),
    );
  }
  const ProfileCurrentChat._(this.value);
}

class ProfilePhoto extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ProfilePhoto(String input) {
    return ProfilePhoto._(
      right(input),
    );
  }
  const ProfilePhoto._(this.value);
}

class ProfileScore extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ProfileScore(String input) {
    return ProfileScore._(
      right(input),
    );
  }
  const ProfileScore._(this.value);
}

class ProfileFullName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  static const maxLength = 70;

  factory ProfileFullName(String input) {
    return ProfileFullName._(
      validateMaxStringLength(input, maxLength).flatMap(validateStringNotEmpty),
    );
  }
  const ProfileFullName._(this.value);
}

class ProfileLocation extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  static const maxLength = 120;

  factory ProfileLocation(String input) {
    return ProfileLocation._(
      validateMaxStringLength(input, maxLength).flatMap(validateStringNotEmpty),
    );
  }
  const ProfileLocation._(this.value);
}

class ProfileGender extends ValueObject<String> {
  static const List<String> predefinedGenders = [
    "Man",
    "Woman",
    "Other",
  ];

  @override
  final Either<ValueFailure<String>, String> value;

  factory ProfileGender(String input) {
    return ProfileGender._(
      right(input),
    );
  }
  const ProfileGender._(this.value);
}

class InterestName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  static const maxLength = 20;

  factory InterestName(String input) {
    return InterestName._(
      validateMaxStringLength(input, maxLength).flatMap(validateStringNotEmpty),
    );
  }
  const InterestName._(this.value);
}

class LanguageName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  static const maxLength = 20;

  factory LanguageName(String input) {
    return LanguageName._(
      validateMaxStringLength(input, maxLength).flatMap(validateStringNotEmpty),
    );
  }
  const LanguageName._(this.value);
}

class List4<T> extends ValueObject<KtList<T>> {
  @override
  final Either<ValueFailure<KtList<T>>, KtList<T>> value;

  static const maxLength = 4;

  factory List4(KtList<T> input) {
    return List4._(
      validateMaxListLength(input, maxLength),
    );
  }

  const List4._(this.value);

  int get length {
    return value.getOrElse(() => emptyList()).size;
  }

  bool get isFull {
    return length == maxLength;
  }
}
