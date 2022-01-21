import 'package:dartz/dartz.dart';
import 'package:kirke/domain/core/failures.dart';
import 'package:kirke/domain/core/value_objects.dart';
import 'package:kirke/domain/core/value_validators.dart';

class PhoneNumber extends ValueObject<String> {
  final Either<ValueFailure<String>, String> value;

  factory PhoneNumber(String input) {
    return PhoneNumber._(validatePhoneNumber(input));
  }

  const PhoneNumber._(this.value);
}

class PhoneNumberVerificationCode extends ValueObject<String> {
  final Either<ValueFailure<String>, String> value;

  factory PhoneNumberVerificationCode(String input) {
    return PhoneNumberVerificationCode._(validatePhoneVerificationCode(input));
  }

  const PhoneNumberVerificationCode._(this.value);
}
