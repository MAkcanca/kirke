part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.phoneNumberChanged(String phoneStr) =
      PhoneNumberChanged;
  const factory SignInFormEvent.phoneNumberOtpCodeChanged(String codeStr) =
      PhoneNumberOtpCodeChanged;
  const factory SignInFormEvent.signInWithPhoneNumberPressed() =
      SignInWithPhoneNumberPressed;
  const factory SignInFormEvent.verifyPhoneNumberPressed() =
      VerifyPhoneNumberPressed;
  const factory SignInFormEvent.signInWithInstagramPressed() =
      SignInWithInstagramPressed;
}
