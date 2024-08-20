import 'package:bloc/bloc.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/domain/usecase/update_user.dart';
import 'package:equatable/equatable.dart';

import 'package:cloning_payuung_pribadi/src/features/profile/data/models/profile_model.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/domain/entities/profile.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/domain/usecase/create_user.dart';

part 'profile_event.dart';
part 'profile_state.dart';

class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  final CreateUser createUser;
  final UpdateUser updateUser;
  ProfileBloc(
    this.createUser,
    this.updateUser,
  ) : super(ProfileInitial()) {
    on<CreateUserEvent>(
      (event, emit) async {
        var result = await createUser.execute(event.profileModel);
        return result.fold(
          (l) => emit(ProfileError(l)),
          (r) => emit(ProfileSuccesMessage(r)),
        );
      },
    );
    on<UpdateUserEvent>(
      (event, emit) async {
        var result = await updateUser.execute(event.profileModel);
        return result.fold(
          (l) => emit(ProfileError(l)),
          (r) => emit(ProfileSuccesMessage(r)),
        );
      },
    );
  }
}
