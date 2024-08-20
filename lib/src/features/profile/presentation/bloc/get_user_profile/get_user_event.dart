part of 'get_user_bloc.dart';

sealed class GetUserEvent extends Equatable {
  const GetUserEvent();

  @override
  List<Object> get props => [];
}

class GetUserProfileEvent extends GetUserEvent {
  final int id;

  const GetUserProfileEvent(this.id);
  @override
  List<Object> get props => [id];
}
