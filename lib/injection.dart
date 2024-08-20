import 'package:cloning_payuung_pribadi/src/features/profile/data/darasource/local_datasource.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/data/repositories/profile_repository_impl.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/domain/repositories/profile_repository.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/domain/usecase/create_user.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/domain/usecase/get_user.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/domain/usecase/update_user.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/presentation/bloc/create_user/profile_bloc.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/presentation/bloc/get_user_profile/get_user_bloc.dart';
import 'package:get_it/get_it.dart';

final locator = GetIt.instance;

Future<void> initLocator() async {
  //Bloc
  locator.registerFactory(() => ProfileBloc(locator(), locator()));
  locator.registerFactory(() => GetUserBloc(locator()));

  // Respository
  locator.registerLazySingleton<ProfileRepository>(() => ProfileRepositoryImpl(
        locator(),
      ));

  // Usescase
  locator.registerLazySingleton(() => CreateUser(locator()));
  locator.registerLazySingleton(() => GetUser(locator()));
  locator.registerLazySingleton(() => UpdateUser(locator()));

  // Datasource
  locator.registerLazySingleton<LocalDatasource>(() => LocalDataSourceImpl());
}
