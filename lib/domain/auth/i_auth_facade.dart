import 'package:dartz/dartz.dart';
import 'package:kirke/domain/auth/auth_failure.dart';
import 'package:kirke/domain/auth/user.dart';
import 'package:kirke/domain/auth/value_objects.dart';

abstract class IAuthFacade {
  Future<Option<User>> getSignedInUser();
  Future<Either<AuthFailure, Unit>> signInWithPhoneNumber({
    required PhoneNumber phoneNumber,
  });
  Future<Either<AuthFailure, Unit>> verifyPhoneNumberVerificationCode({
    required PhoneNumberVerificationCode verificationCode,
  });
  Future<Either<AuthFailure, Unit>> signInWithInstagram();
  Future<void> signOut();
}
