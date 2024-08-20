import 'package:cloning_payuung_pribadi/injection.dart';
import 'package:cloning_payuung_pribadi/src/features/home/presentation/pages/home_page.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/presentation/bloc/create_user/profile_bloc.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/presentation/bloc/get_user_profile/get_user_bloc.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initLocator();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => locator<ProfileBloc>(),
        ),
        BlocProvider(
          create: (context) => locator<GetUserBloc>(),
        )
      ],
      child: MaterialApp(
        title: 'Payuung Pribadi',
        debugShowCheckedModeBanner: false,
        home: const HomePage(),
        theme: ThemeConfig().defaultConfig,
      ),
    );
  }
}
