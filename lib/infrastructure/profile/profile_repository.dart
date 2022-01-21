import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:injectable/injectable.dart';
import 'package:kirke/domain/profile/i_profile_repository.dart';
import 'package:kirke/domain/profile/profile.dart';
import 'package:kirke/domain/profile/profile_failure.dart';
import 'package:kirke/infrastructure/core/firestore_helpers.dart';

@LazySingleton(as: IProfileRepository)
class ProfileRepository implements IProfileRepository {
  final FirebaseAuth _firebaseAuth;
  final FirebaseFirestore _firestore;

  String _verificationId = "";

  ProfileRepository(
    this._firebaseAuth,
    this._firestore,
  );

  @override
  Future<Either<ProfileFailure, Unit>> create(Profile profile) {
    // TODO: implement create
    throw UnimplementedError();
  }

  @override
  Future<Either<ProfileFailure, Unit>> hasProfile() async {
    final userDoc = await _firestore.userDocument();
    final result = await userDoc.get();
    if (result.exists)
      return right(unit);
    else
      return left(ProfileFailure.unexpected());
  }

  @override
  Future<Either<ProfileFailure, Profile>> read(String uid) {
    // TODO: implement read
    throw UnimplementedError();
  }

  @override
  Future<Either<ProfileFailure, Unit>> update(Profile profile) {
    // TODO: implement update
    throw UnimplementedError();
  }
}
