import 'package:cloning_payuung_pribadi/src/features/profile/domain/entities/profile.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/domain/repositories/profile_repository.dart';
import 'package:dartz/dartz.dart';

class GetUser {
  final ProfileRepository profileRepository;

  GetUser(this.profileRepository);

  Future<Either<String, Profile?>> execute(int id) async {
    return await profileRepository.getUser(id);
  }
}
