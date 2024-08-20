import 'package:cloning_payuung_pribadi/src/features/profile/data/darasource/local_datasource.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/data/models/profile_model.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/domain/entities/profile.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/domain/repositories/profile_repository.dart';
import 'package:dartz/dartz.dart';

class ProfileRepositoryImpl implements ProfileRepository {
  final LocalDatasource localDatasource;

  ProfileRepositoryImpl(this.localDatasource);
  @override
  Future<Either<String, String>> createUser(ProfileModel profile) async {
    try {
      var result = await localDatasource.createUser(profile);
      return right(result);
    } catch (e) {
      return left(e.toString());
    }
  }

  @override
  Future<Either<String, Profile?>> getUser(int id) async {
    try {
      var result = await localDatasource.getUser(id);
      return right(result);
    } catch (e) {
      return left(e.toString());
    }
  }

  @override
  Future<Either<String, String>> updateUser(ProfileModel profile) async {
    try {
      var result = await localDatasource.createUser(profile);
      return right(result);
    } catch (e) {
      return left(e.toString());
    }
  }
}
