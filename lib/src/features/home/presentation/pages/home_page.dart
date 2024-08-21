import 'package:cloning_payuung_pribadi/src/features/home/presentation/methods/category_item.dart';
import 'package:cloning_payuung_pribadi/src/features/home/presentation/methods/explore_wellness.dart';
import 'package:cloning_payuung_pribadi/src/features/home/presentation/methods/finance_product.dart';
import 'package:cloning_payuung_pribadi/src/features/home/presentation/widgets/app_bar_home_widget.dart';
import 'package:cloning_payuung_pribadi/src/features/home/presentation/widgets/bottom_nav_bar.dart';
import 'package:cloning_payuung_pribadi/src/features/home/presentation/widgets/tab_bar_widget.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/data/models/profile_model.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/domain/entities/profile.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/presentation/bloc/create_user/profile_bloc.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/presentation/bloc/get_user_profile/get_user_bloc.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_colors.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/ui_helpers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Profile? dataProfile;
  @override
  void initState() {
    context.read<GetUserBloc>().add(const GetUserProfileEvent(1));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GetUserBloc, GetUserState>(
      builder: (context, state) {
        ProfileModel profileModel = const ProfileModel(
          fullName: 'Guest',
          dateOfBirth: '',
          gender: '',
          email: '',
          phoneNumber: '',
          education: '',
          statusMarried: '',
          addressCompany: '',
          addressIdentityCard: '',
          bankName: '',
          bankNumber: '',
          branchBank: '',
          companyName: '',
          district: '',
          durationWork: '',
          fullAddress: '',
          grossIncomePerYear: '',
          identityCardNumber: '',
          nameOwnerBank: '',
          poscode: '',
          potitionInCompany: '',
          province: '',
          sourceIncome: '',
          vilage: '',
          id: 1,
          subDistrict: '',
          identityCardFileName: '',
        );
        if (state is GetUserLoaded) {
          if (state.profile != null) {
            dataProfile = state.profile;
          } else {
            context.read<ProfileBloc>().add(CreateUserEvent(profileModel));
          }
        }
        if (state is GetUserError) {
          context.read<ProfileBloc>().add(CreateUserEvent(profileModel));
          Future.delayed(
            Durations.long2,
            () => context.read<GetUserBloc>().add(const GetUserProfileEvent(1)),
          );
        }
        return Scaffold(
          backgroundColor: AppColors.primary,
          appBar: AppBarHomeWidget(
            image: dataProfile?.photoProfile ?? [],
            userName: dataProfile?.fullName ?? '',
          ),
          body: Stack(
            children: [
              DefaultTabController(
                length: 2,
                child: ListView(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        color: AppColors.white,
                        borderRadius: BorderRadius.vertical(
                          top: Radius.circular(20),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                        child: Column(
                          children: [
                            verticalSpace(10),
                            const TabBarWidget(),
                            verticalSpace(20),
                            financeProduct(context),
                            verticalSpace(20),
                            categoryItem(context),
                            verticalSpace(20),
                            exploreWellness(),
                            verticalSpace(20),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const BottomNavbar()
            ],
          ),
        );
      },
    );
  }
}
