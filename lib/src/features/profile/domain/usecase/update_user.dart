import 'package:cloning_payuung_pribadi/src/features/profile/data/models/profile_model.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/domain/repositories/profile_repository.dart';
import 'package:dartz/dartz.dart';

class UpdateUser {
  final ProfileRepository profileRepository;

  UpdateUser(this.profileRepository);

  Future<Either<String, String>> execute(ProfileModel profile) async {
    return await profileRepository.updateUser(profile);
  }
}
