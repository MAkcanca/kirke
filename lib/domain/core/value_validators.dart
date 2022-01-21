import 'package:dartz/dartz.dart';
import 'package:kirke/domain/core/failures.dart';
import 'package:kt_dart/kt.dart';

Either<ValueFailure<String>, String> validateMaxStringLength(
  String input,
  int maxLength,
) {
  if (input.length <= maxLength) {
    return right(input);
  } else {
    return left(
      ValueFailure.exceedingLength(failedValue: input, max: maxLength),
    );
  }
}

Either<ValueFailure<String>, String> validateStringNotEmpty(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(ValueFailure.empty(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateSingleLine(String input) {
  if (input.contains('\n')) {
    return left(ValueFailure.multiline(failedValue: input));
  } else {
    return right(input);
  }
}
/*
Either<ValueFailure<String>, String> validateLocation(
    String input) {
  var addresses = await Geocoder.local.findAddressesFromQuery(input);
  if (addresses.isNotEmpty) {
    return right(input);
  } else {
    return left(ValueFailure.invalidLocation(failedValue: input));
  }
}*/

Either<ValueFailure<KtList<T>>, KtList<T>> validateMaxListLength<T>(
  KtList<T> input,
  int maxLength,
) {
  if (input.size <= maxLength) {
    return right(input);
  } else {
    return left(ValueFailure.listTooLong(
      failedValue: input,
      max: maxLength,
    ));
  }
}

Either<ValueFailure<String>, String> validatePhoneNumber(String input) {
  const phoneRegex = r'(^(?:[+0]9)?[0-9]{10,12}$)';
  if (RegExp(phoneRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidPhoneNumber(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePhoneVerificationCode(
    String input) {
  if (input.length == 6) {
    return right(input);
  } else {
    return left(
        ValueFailure.shortPhoneNumberVerificationCode(failedValue: input));
  }
}
