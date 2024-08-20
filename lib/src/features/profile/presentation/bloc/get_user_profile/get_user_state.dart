part of 'get_user_bloc.dart';

sealed class GetUserState extends Equatable {
  const GetUserState();

  @override
  List<Object> get props => [];
}

final class GetUserInitial extends GetUserState {}

final class GetUserLoading extends GetUserState {}

final class GetUserLoaded extends GetUserState {
  final Profile? profile;

  const GetUserLoaded(this.profile);
  @override
  List<Object> get props => [];
}

final class GetUserError extends GetUserState {
  final String message;

  const GetUserError(this.message);
  @override
  List<Object> get props => [message];
}
