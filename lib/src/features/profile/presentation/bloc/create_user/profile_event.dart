part of 'profile_bloc.dart';

sealed class ProfileEvent extends Equatable {
  const ProfileEvent();

  @override
  List<Object> get props => [];
}

class CreateUserEvent extends ProfileEvent {
  final ProfileModel profileModel;

  const CreateUserEvent(this.profileModel);
  @override
  List<Object> get props => [profileModel];
}

class UpdateUserEvent extends ProfileEvent {
  final ProfileModel profileModel;

  const UpdateUserEvent(this.profileModel);
  @override
  List<Object> get props => [profileModel];
}

class GetUserEvent extends ProfileEvent {
  final int id;

  const GetUserEvent(this.id);
  @override
  List<Object> get props => [id];
}
