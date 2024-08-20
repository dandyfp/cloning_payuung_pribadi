import 'package:cloning_payuung_pribadi/src/features/profile/data/models/profile_model.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/domain/entities/profile.dart';
import 'package:dartz/dartz.dart';

abstract class ProfileRepository {
  Future<Either<String, Profile?>> getUser(int id);
  Future<Either<String, String>> createUser(ProfileModel profile);
  Future<Either<String, String>> updateUser(ProfileModel profile);
}
