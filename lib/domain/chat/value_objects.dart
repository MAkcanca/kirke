import 'package:dartz/dartz.dart';
import 'package:kirke/domain/core/failures.dart';
import 'package:kirke/domain/core/value_objects.dart';
import 'package:kirke/domain/core/value_validators.dart';

class MessageBody extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  static const maxLength = 9000;

  factory MessageBody(String input) {
    return MessageBody._(
      validateMaxStringLength(input, maxLength).flatMap(validateStringNotEmpty),
    );
  }
  const MessageBody._(this.value);
}
