import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.exceedingLength({
    required T failedValue,
    required int max,
  }) = ExceedingLength<T>;
  const factory ValueFailure.empty({
    required T failedValue,
  }) = Empty<T>;
  const factory ValueFailure.multiline({
    required T failedValue,
  }) = Multiline<T>;
  const factory ValueFailure.listTooLong({
    required T failedValue,
    required int max,
  }) = ListTooLong<T>;
  const factory ValueFailure.invalidLocation({
    required String failedValue,
  }) = InvalidLocation<T>;

  //! Auth
  const factory ValueFailure.invalidPhoneNumber({
    required String failedValue,
  }) = InvalidPhoneNumber<T>;
  const factory ValueFailure.shortPhoneNumberVerificationCode({
    required String failedValue,
  }) = ShortPhoneNumberVerificationCode<T>;
}
