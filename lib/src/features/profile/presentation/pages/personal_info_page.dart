import 'package:cloning_payuung_pribadi/src/features/profile/data/models/profile_model.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/domain/entities/profile.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/presentation/bloc/create_user/profile_bloc.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/presentation/bloc/get_user_profile/get_user_bloc.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/presentation/widgets/form_address_data.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/presentation/widgets/form_bio_data.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/presentation/widgets/form_company_info.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_colors.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_dimens.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_style.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/ui_helpers.dart';
import 'package:cloning_payuung_pribadi/src/utils/navigator_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PersonalInfoPage extends StatefulWidget {
  const PersonalInfoPage({super.key});

  @override
  State<PersonalInfoPage> createState() => _PersonalInfoPageState();
}

bool isActiveFormBio = true;
bool isActiveFormAddress = false;
bool isActiveFormCompanyInfo = false;
int index = 1;

TextEditingController fullNameController = TextEditingController();
TextEditingController dateOfBirthController = TextEditingController();
TextEditingController emailController = TextEditingController();
TextEditingController phoneController = TextEditingController();
String? education;
String? statusMarried;
String? gender;

class _PersonalInfoPageState extends State<PersonalInfoPage> {
  Profile? profileData;
  @override
  void initState() {
    context.read<GetUserBloc>().add(const GetUserProfileEvent(1));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white,
      appBar: AppBar(
        backgroundColor: AppColors.white,
        elevation: 0.0,
        centerTitle: true,
        titleSpacing: 0,
        automaticallyImplyLeading: false,
        leading: IconButton(
          icon: const Icon(
            Icons.navigate_before,
            color: AppColors.black,
          ),
          onPressed: () => NavigatorHelper.pop(context),
        ),
        title: Text(
          'Informasi Pribadi',
          style: blackMediumTextStyle.copyWith(
            fontSize: AppDimens.text,
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    InkWell(
                      onTap: () {
                        setState(() {
                          isActiveFormBio = true;
                          isActiveFormAddress = false;
                          isActiveFormCompanyInfo = false;
                          index = 1;
                        });
                      },
                      child: Container(
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          color: isActiveFormBio
                              ? AppColors.primary
                              : AppColors.primary.withOpacity(0.5),
                          shape: BoxShape.circle,
                        ),
                        child: Text(
                          '1',
                          style: whiteRegularTextStyle.copyWith(
                              fontSize: AppDimens.body),
                        ),
                      ),
                    ),
                    Text(
                      'Biodata Diri',
                      style: primaryRegularTextStyle.copyWith(
                          fontSize: AppDimens.textXS),
                    )
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    InkWell(
                      onTap: () {
                        setState(() {
                          isActiveFormBio = true;
                          isActiveFormAddress = true;
                          isActiveFormCompanyInfo = false;
                          index = 2;
                        });
                      },
                      child: Container(
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          color: isActiveFormAddress
                              ? AppColors.primary
                              : AppColors.primary.withOpacity(0.5),
                          shape: BoxShape.circle,
                        ),
                        child: Text(
                          '2',
                          style: whiteRegularTextStyle.copyWith(
                              fontSize: AppDimens.body),
                        ),
                      ),
                    ),
                    Text(
                      'Alamat\nPribadi',
                      textAlign: TextAlign.center,
                      style: primaryRegularTextStyle.copyWith(
                          fontSize: AppDimens.textXS),
                    )
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    InkWell(
                      onTap: () {
                        setState(() {
                          isActiveFormBio = true;
                          isActiveFormAddress = true;
                          isActiveFormCompanyInfo = true;
                          index = 3;
                        });
                      },
                      child: Container(
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          color: isActiveFormCompanyInfo
                              ? AppColors.primary
                              : AppColors.primary.withOpacity(0.5),
                          shape: BoxShape.circle,
                        ),
                        child: Text(
                          '3',
                          style: whiteRegularTextStyle.copyWith(
                              fontSize: AppDimens.body),
                        ),
                      ),
                    ),
                    Text(
                      'Informasi\nPerusahaan',
                      textAlign: TextAlign.center,
                      style: primaryRegularTextStyle.copyWith(
                          fontSize: AppDimens.textXS),
                    )
                  ],
                ),
              ],
            ),
          ),
          verticalSpace(20),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: ListView(
                children: [
                  if (index == 1)
                    BlocBuilder<GetUserBloc, GetUserState>(
                      builder: (context, state) {
                        if (state is GetUserLoaded) {
                          profileData = state.profile;
                        }
                        return FormBioData(
                          dateOfBirthController: dateOfBirthController,
                          emailController: emailController,
                          fullNameController: fullNameController,
                          phoneController: phoneController,
                          education: education,
                          statusMarried: statusMarried,
                          gender: gender,
                          onTap: () {
                            ProfileModel profileModel = ProfileModel(
                              fullName: fullNameController.text,
                              dateOfBirth: dateOfBirthController.text,
                              gender: gender,
                              email: emailController.text,
                              phoneNumber: profileData?.phoneNumber,
                              education: education,
                              statusMarried: statusMarried,
                              addressCompany: profileData?.addressCompany,
                              addressIdentityCard:
                                  profileData?.addressIdentityCard,
                              bankName: profileData?.bankName,
                              bankNumber: profileData?.bankNumber,
                              branchBank: profileData?.branchBank,
                              companyName: profileData?.companyName,
                              district: profileData?.district,
                              durationWork: profileData?.durationWork,
                              fullAddress: profileData?.fullAddress,
                              grossIncomePerYear:
                                  profileData?.grossIncomePerYear,
                              identityCardNumber:
                                  profileData?.identityCardNumber,
                              nameOwnerBank: profileData?.nameOwnerBank,
                              poscode: profileData?.poscode,
                              potitionInCompany: profileData?.potitionInCompany,
                              province: profileData?.province,
                              sourceIncome: profileData?.sourceIncome,
                              vilage: profileData?.vilage,
                              id: profileData?.id,
                            );
                            setState(() {
                              isActiveFormBio = true;
                              isActiveFormAddress = true;
                              isActiveFormCompanyInfo = false;
                            });
                            context
                                .read<ProfileBloc>()
                                .add(UpdateUserEvent(profileModel));
                          },
                        );
                      },
                    ),
                  if (index == 2) const FormAddressData(),
                  if (index == 3) const FormCompanyInfo(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
