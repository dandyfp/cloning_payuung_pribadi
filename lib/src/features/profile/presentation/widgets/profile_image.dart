import 'dart:io';

import 'package:cloning_payuung_pribadi/src/features/profile/data/models/profile_model.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/domain/entities/profile.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/presentation/bloc/create_user/profile_bloc.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/presentation/bloc/get_user_profile/get_user_bloc.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/components/button.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_colors.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_dimens.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_style.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/ui_helpers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_picker/image_picker.dart';

class ProfileImage extends StatefulWidget {
  const ProfileImage({
    super.key,
  });

  @override
  State<ProfileImage> createState() => _ProfileImageState();
}

File? imageFile;

class _ProfileImageState extends State<ProfileImage> {
  Profile? profileData;
  List<int> imageList = [];
  Future pickImage(imageSource) async {
    try {
      final image = await ImagePicker().pickImage(
        source: imageSource,
        imageQuality: 50,
      );
      if (image != null) {
        Uint8List bytes = await image.readAsBytes();
        ProfileModel profileModel = ProfileModel(
          fullName: profileData?.fullName,
          dateOfBirth: profileData?.dateOfBirth,
          gender: profileData?.gender,
          email: profileData?.email,
          phoneNumber: profileData?.phoneNumber,
          education: profileData?.education,
          statusMarried: profileData?.statusMarried,
          addressCompany: profileData?.addressCompany,
          addressIdentityCard: profileData?.addressIdentityCard,
          bankName: profileData?.bankName,
          bankNumber: profileData?.bankNumber,
          branchBank: profileData?.branchBank,
          companyName: profileData?.companyName,
          district: profileData?.district,
          durationWork: profileData?.durationWork,
          fullAddress: profileData?.fullAddress,
          grossIncomePerYear: profileData?.grossIncomePerYear,
          identityCardNumber: profileData?.identityCardNumber,
          nameOwnerBank: profileData?.nameOwnerBank,
          poscode: profileData?.poscode,
          potitionInCompany: profileData?.potitionInCompany,
          province: profileData?.province,
          sourceIncome: profileData?.sourceIncome,
          vilage: profileData?.vilage,
          id: profileData?.id,
          subDistrict: profileData?.subDistrict,
          identityCardFileName: profileData?.addressIdentityCard,
          photoProfile: bytes.toList(),
        );

        // ignore: use_build_context_synchronously
        context.read<ProfileBloc>().add(UpdateUserEvent(profileModel));
        Future.delayed(
          Durations.long2,
          () => context.read<GetUserBloc>().add(const GetUserProfileEvent(1)),
        );
      }
      if (image == null) return;

      imageFile = File(image.path);
    } on PlatformException catch (_) {}
  }

  @override
  void initState() {
    context.read<GetUserBloc>().add(const GetUserProfileEvent(1));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GetUserBloc, GetUserState>(
      builder: (context, state) {
        if (state is GetUserLoaded) {
          profileData = state.profile;
          imageList = state.profile?.photoProfile ?? [];
        }
        return SizedBox(
          height: 50,
          width: 50,
          child: Stack(
            children: [
              imageList.isEmpty
                  ? const CircleAvatar(
                      radius: 25.0,
                      backgroundColor: AppColors.greySoft,
                      child: Icon(
                        Icons.person,
                        color: AppColors.grey,
                      ),
                    )
                  : Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: MemoryImage(
                            Uint8List.fromList(imageList),
                          ),
                        ),
                      ),
                    ),
              Align(
                alignment: Alignment.bottomRight,
                child: GestureDetector(
                  onTap: () {
                    showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          content: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              InkWell(
                                  onTap: () {
                                    pickImage(ImageSource.camera);
                                  },
                                  child: Container(
                                    width: screenWidth(context),
                                    padding: const EdgeInsets.only(
                                      left: 20,
                                      top: 10,
                                      bottom: 10,
                                    ),
                                    decoration: BoxDecoration(
                                        color: AppColors.white,
                                        borderRadius: BorderRadius.circular(8),
                                        boxShadow: [
                                          BoxShadow(
                                            color: AppColors.black
                                                .withOpacity(0.15),
                                            blurRadius: 1,
                                            offset: const Offset(0, 2),
                                          )
                                        ]),
                                    child: Text(
                                      'Buka Kamera',
                                      style: blackRegularTextStyle.copyWith(
                                          fontSize: AppDimens.text),
                                    ),
                                  )),
                              verticalSpace(10),
                              InkWell(
                                onTap: () {
                                  pickImage(ImageSource.gallery);
                                },
                                child: Container(
                                  width: screenWidth(context),
                                  padding: const EdgeInsets.only(
                                    left: 20,
                                    top: 10,
                                    bottom: 10,
                                  ),
                                  decoration: BoxDecoration(
                                      color: AppColors.white,
                                      borderRadius: BorderRadius.circular(8),
                                      boxShadow: [
                                        BoxShadow(
                                          color:
                                              AppColors.black.withOpacity(0.15),
                                          blurRadius: 1,
                                          offset: const Offset(0, 2),
                                        )
                                      ]),
                                  child: Text(
                                    'Ambil dari galeri',
                                    style: blackRegularTextStyle.copyWith(
                                        fontSize: AppDimens.text),
                                  ),
                                ),
                              ),
                              verticalSpace(5),
                              Button(
                                onPressed: () => setState(() {
                                  Navigator.pop(context);
                                }),
                                color: AppColors.white,
                                child: Center(
                                  child: Text(
                                    'Batal',
                                    style: primaryRegularTextStyle,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        );
                      },
                    );
                  },
                  child: Container(
                    padding: const EdgeInsets.all(3),
                    decoration: BoxDecoration(
                      color: AppColors.grey.withOpacity(0.5),
                      shape: BoxShape.circle,
                    ),
                    child: const Icon(
                      Icons.camera_alt,
                      color: AppColors.grey,
                      size: 12,
                    ),
                  ),
                ),
              )
            ],
          ),
        );
      },
    );
  }
}
