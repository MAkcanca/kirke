import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart' hide User;
import 'package:injectable/injectable.dart';
import 'package:kirke/domain/auth/auth_failure.dart';
import 'package:kirke/domain/auth/i_auth_facade.dart';
import 'package:kirke/domain/auth/user.dart';
import 'package:kirke/domain/auth/value_objects.dart';

import './firebase_user_mapper.dart';

@LazySingleton(as: IAuthFacade)
class FirebaseAuthFacade implements IAuthFacade {
  final FirebaseAuth _firebaseAuth;
  String _verificationId = "";

  FirebaseAuthFacade(
    this._firebaseAuth,
  );

  @override
  Future<Option<User>> getSignedInUser() async =>
      optionOf(_firebaseAuth.currentUser?.toDomain());

  @override
  Future<Either<AuthFailure, Unit>> signInWithInstagram() {
    // TODO: implement signInWithInstagram
    throw UnimplementedError();
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithPhoneNumber(
      {required PhoneNumber phoneNumber}) async {
    final phoneNumberString = phoneNumber.getOrCrash();
    try {
      await _firebaseAuth.verifyPhoneNumber(
          phoneNumber: phoneNumberString,
          verificationCompleted:
              (PhoneAuthCredential phoneAuthCredential) async {
            // ANDROID ONLY!
            // Sign the user in (or link) with the auto-generated credential
            await _firebaseAuth.signInWithCredential(phoneAuthCredential);
            _verificationId = phoneAuthCredential.verificationId!;
          },
          codeAutoRetrievalTimeout: (String verificationId) {},
          codeSent: (String verificationId, int? forceResendingToken) {
            _verificationId = verificationId;
          },
          verificationFailed: (FirebaseAuthException e) =>
              throw FirebaseAuthException(code: e.code));
      return right(unit);
    } on FirebaseAuthException catch (e) {
      print('Failed with error code: ${e.code}');
      print(e.message);
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> verifyPhoneNumberVerificationCode(
      {required PhoneNumberVerificationCode verificationCode}) async {
    final verificationCodeString = verificationCode.getOrCrash();
    try {
      PhoneAuthCredential credential = PhoneAuthProvider.credential(
          verificationId: _verificationId, smsCode: verificationCodeString);
      await _firebaseAuth.signInWithCredential(credential);
      return right(unit);
    } on FirebaseAuthException catch (e) {
      print('Failed with error code: ${e.code}');
      print(e.message);
      if (e.code == 'invalid-verification-code') {
        return left(const AuthFailure.invalidPhoneNumberVerificationCode());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<void> signOut() => Future.wait([
        _firebaseAuth.signOut(),
      ]);
}
