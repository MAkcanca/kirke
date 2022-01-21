import 'package:dartz/dartz.dart';
import 'package:kirke/domain/profile/profile.dart';
import 'package:kirke/domain/profile/profile_failure.dart';

abstract class IProfileRepository {
  // Watch profile
  //Stream<Either<ProfileFailure, KtList<Profile>>> watchAll();

  // CRU
  Future<Either<ProfileFailure, Unit>> create(Profile profile);
  Future<Either<ProfileFailure, Profile>> read(String uid);
  Future<Either<ProfileFailure, Unit>> update(Profile profile);

  Future<Either<ProfileFailure, Unit>> hasProfile();
}
