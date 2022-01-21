import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kirke/domain/auth/auth_failure.dart';
import 'package:kirke/domain/auth/i_auth_facade.dart';
import 'package:kirke/domain/auth/value_objects.dart';

part 'sign_in_form_bloc.freezed.dart';
part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';

@injectable
class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final IAuthFacade _authFacade;

  SignInFormBloc(this._authFacade) : super(SignInFormState.initial());

  @override
  Stream<SignInFormState> mapEventToState(SignInFormEvent event) async* {
    yield* event.map(phoneNumberChanged: (e) async* {
      yield state.copyWith(
          phoneNumber: PhoneNumber(e.phoneStr),
          authFailureOrSuccessOption: none());
    }, signInWithPhoneNumberPressed: (e) async* {
      yield* _performActionOnAuthFacadeWithPhoneNumber(
        _authFacade.signInWithPhoneNumber,
      );
    }, signInWithInstagramPressed: (e) async* {
      yield state.copyWith(
          isSubmitting: true, authFailureOrSuccessOption: none());
      final failureOrSuccess = await _authFacade.signInWithInstagram();
      yield state.copyWith(
          isSubmitting: false,
          authFailureOrSuccessOption: some(failureOrSuccess));
    }, phoneNumberOtpCodeChanged: (e) async* {
      yield state.copyWith(
          phoneNumberVerificationCode: PhoneNumberVerificationCode(e.codeStr),
          authFailureOrSuccessOption: none());
    }, verifyPhoneNumberPressed: (e) async* {
      yield* _performActionOnAuthFacadeWithPhoneNumberVerificationCode(
        _authFacade.verifyPhoneNumberVerificationCode,
      );
    });
  }

  Stream<SignInFormState> _performActionOnAuthFacadeWithPhoneNumber(
      Future<Either<AuthFailure, Unit>> Function(
              {required PhoneNumber phoneNumber})
          forwardedCall) async* {
    final isPhoneNumberValid = state.phoneNumber.isValid();

    if (isPhoneNumberValid) {
      yield state.copyWith(
          isSubmitting: true, authFailureOrSuccessOption: none());

      await forwardedCall(phoneNumber: state.phoneNumber);
      yield state.copyWith();
    }

    yield state.copyWith(
        isSubmitting: false,
        showErrorMessages: false,
        authFailureOrSuccessOption: none());
  }

  Stream<SignInFormState>
      _performActionOnAuthFacadeWithPhoneNumberVerificationCode(
          Future<Either<AuthFailure, Unit>> Function(
                  {required PhoneNumberVerificationCode verificationCode})
              forwardedCall) async* {
    Either<AuthFailure, Unit>? failureOrSuccess;
    final isPhoneNumberVerificationCodeValid =
        state.phoneNumberVerificationCode.isValid();

    if (isPhoneNumberVerificationCodeValid) {
      yield state.copyWith(
          isSubmitting: true, authFailureOrSuccessOption: none());

      failureOrSuccess = await forwardedCall(
        verificationCode: state.phoneNumberVerificationCode,
      );
      yield state.copyWith();
    }

    yield state.copyWith(
        isSubmitting: false,
        showErrorMessages: true,
        authFailureOrSuccessOption: optionOf(failureOrSuccess));
  }
}
