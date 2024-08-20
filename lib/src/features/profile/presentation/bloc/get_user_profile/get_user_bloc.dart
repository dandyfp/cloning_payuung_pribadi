import 'package:bloc/bloc.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/domain/entities/profile.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/domain/usecase/get_user.dart';
import 'package:equatable/equatable.dart';

part 'get_user_event.dart';
part 'get_user_state.dart';

class GetUserBloc extends Bloc<GetUserEvent, GetUserState> {
  final GetUser getUser;
  GetUserBloc(this.getUser) : super(GetUserInitial()) {
    on<GetUserProfileEvent>((event, emit) async {
      emit(GetUserLoading());
      var result = await getUser.execute(event.id);
      return result.fold(
        (l) => emit(GetUserError(l)),
        (r) => emit(GetUserLoaded(r)),
      );
    });
  }
}
