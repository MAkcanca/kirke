part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormState with _$SignInFormState {
  const factory SignInFormState({
    required PhoneNumber phoneNumber,
    required PhoneNumberVerificationCode phoneNumberVerificationCode,
    required bool showErrorMessages,
    required bool isSubmitting,
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _SignInFormState;
  factory SignInFormState.initial() => SignInFormState(
      phoneNumber: PhoneNumber(''),
      phoneNumberVerificationCode: PhoneNumberVerificationCode(''),
      showErrorMessages: false,
      isSubmitting: false,
      authFailureOrSuccessOption: none());
}
