part of 'profile_bloc.dart';

sealed class ProfileState extends Equatable {
  const ProfileState();

  @override
  List<Object> get props => [];
}

final class ProfileInitial extends ProfileState {}

final class ProfileLoading extends ProfileState {}

final class ProfileSuccesMessage extends ProfileState {
  final String message;

  const ProfileSuccesMessage(this.message);
  @override
  List<Object> get props => [message];
}

final class ProfileError extends ProfileState {
  final String message;

  const ProfileError(this.message);
  @override
  List<Object> get props => [message];
}

final class ProfileLoaded extends ProfileState {
  final Profile profile;

  const ProfileLoaded(this.profile);
  @override
  List<Object> get props => [profile];
}
