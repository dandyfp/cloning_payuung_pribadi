import 'dart:io';

import 'package:cloning_payuung_pribadi/src/features/profile/presentation/bloc/get_user_profile/get_user_bloc.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/presentation/pages/personal_info_page.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/components/button.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/components/textfield.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_colors.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_dimens.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_style.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/ui_helpers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FormAddressData extends StatefulWidget {
  final File? imageFile;
  final TextEditingController identityCardController;
  final TextEditingController addressController;
  final String? province;
  final String? district;
  final String? subDistrict;
  final String? village;
  final TextEditingController poscodeController;
  final String? imageName;
  final VoidCallback? onTapBefore;
  final VoidCallback? onTapNext;
  final VoidCallback? onTapPickedImage;

  const FormAddressData({
    super.key,
    this.imageFile,
    this.onTapPickedImage,
    required this.identityCardController,
    required this.addressController,
    this.province,
    this.district,
    this.subDistrict,
    this.village,
    required this.poscodeController,
    this.imageName,
    this.onTapBefore,
    this.onTapNext,
  });

  @override
  State<FormAddressData> createState() => _FormAddressDataState();
}

class _FormAddressDataState extends State<FormAddressData> {
  String? selectedValueProvince;
  String? selectedValueDistric;
  String? selectedValueSubDistrict;
  String? selectedValueVillage;

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
          identityCardController.text = state.profile?.fullName ?? '';
          addressController.text = state.profile?.email ?? '';
          poscodeController.text = state.profile?.phoneNumber ?? '';

          if (state.profile?.province != '') {
            province = state.profile?.province;
            selectedValueProvince = state.profile?.province;
          }
          if (state.profile?.district != '') {
            district = state.profile?.district;
            selectedValueDistric = state.profile?.district;
          }
          if (state.profile?.vilage != '') {
            selectedValueVillage = state.profile?.vilage;
          }
          if (state.profile?.subDistrict != '') {
            subDistrict = state.profile?.subDistrict;
            selectedValueVillage = state.profile?.subDistrict;
          }
        }
        return Column(
          children: [
            Container(
              padding: const EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: AppColors.white,
                borderRadius: BorderRadius.circular(8),
                boxShadow: [
                  BoxShadow(
                    color: AppColors.black.withOpacity(0.15),
                    blurRadius: 4,
                  ),
                ],
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  InkWell(
                    onTap: widget.onTapPickedImage,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: AppColors.primary.withOpacity(0.2),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: const Icon(
                                Icons.chrome_reader_mode_outlined,
                                color: AppColors.primary,
                              ),
                            ),
                            horizontalSpace(10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Upload KTP',
                                  style: blackRegularTextStyle.copyWith(
                                      fontSize: AppDimens.textXS),
                                ),
                                SizedBox(
                                  width: 150,
                                  child: Text(
                                    widget.imageName ?? '',
                                    overflow: TextOverflow.ellipsis,
                                    style: blackRegularTextStyle.copyWith(
                                        fontSize: AppDimens.textXS),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        if (widget.imageName != null)
                          Container(
                            decoration: const BoxDecoration(
                              color: Colors.green,
                              shape: BoxShape.circle,
                            ),
                            padding: const EdgeInsets.all(5),
                            child: const Icon(
                              Icons.check_outlined,
                              size: 10,
                              color: AppColors.white,
                            ),
                          ),
                      ],
                    ),
                  ),
                  verticalSpace(20),
                  KTextField(
                    maxLines: 1,
                    minLines: 1,
                    label: 'NIK',
                    isRequired: true,
                    controller: widget.identityCardController,
                    borderColor: AppColors.grey.withOpacity(0.5),
                  ),
                ],
              ),
            ),
            verticalSpace(10),
            KTextField(
              maxLines: 1,
              minLines: 1,
              label: 'ALAMAT SESUAI KTP',
              controller: widget.addressController,
              isRequired: true,
              borderColor: AppColors.grey.withOpacity(0.5),
            ),
            verticalSpace(10),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 5.0),
                      child: Text(
                        '*',
                        style: blackRegularTextStyle.copyWith(
                          fontSize: AppDimens.textS,
                          color: Colors.red,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 5.0),
                      child: Text(
                        'PROVINSI',
                        style: blackRegularTextStyle.copyWith(
                            fontSize: AppDimens.textS),
                      ),
                    )
                  ],
                ),
                DropdownButtonFormField(
                  isDense: true,
                  icon: Icon(
                    Icons.keyboard_arrow_down_rounded,
                    color: AppColors.grey.withOpacity(0.5),
                  ),
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: AppColors.grey.withOpacity(0.5)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    border: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: AppColors.grey.withOpacity(0.5)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    filled: true,
                    fillColor: AppColors.white,
                  ),
                  validator: (value) =>
                      value == null ? "Kolom ini wajib diisi" : null,
                  dropdownColor: AppColors.white,
                  value: selectedValueProvince,
                  onChanged: (val) {
                    setState(() {
                      province = val;
                    });
                  },
                  items: dropdownItemProvince,
                ),
              ],
            ),
            verticalSpace(10),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 5.0),
                      child: Text(
                        '*',
                        style: blackRegularTextStyle.copyWith(
                          fontSize: AppDimens.textS,
                          color: Colors.red,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 5.0),
                      child: Text(
                        'KABUPATEN/KOTA',
                        style: blackRegularTextStyle.copyWith(
                            fontSize: AppDimens.textS),
                      ),
                    )
                  ],
                ),
                DropdownButtonFormField(
                  isDense: true,
                  icon: Icon(
                    Icons.keyboard_arrow_down_rounded,
                    color: AppColors.grey.withOpacity(0.5),
                  ),
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: AppColors.grey.withOpacity(0.5)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    border: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: AppColors.grey.withOpacity(0.5)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    filled: true,
                    fillColor: AppColors.white,
                  ),
                  validator: (value) =>
                      value == null ? "Kolom ini wajib diisi" : null,
                  dropdownColor: AppColors.white,
                  value: selectedValueDistric,
                  onChanged: (val) {
                    setState(() {
                      district = val;
                    });
                  },
                  items: dropdownItemDistricts,
                ),
              ],
            ),
            verticalSpace(10),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 5.0),
                      child: Text(
                        '*',
                        style: blackRegularTextStyle.copyWith(
                          fontSize: AppDimens.textS,
                          color: Colors.red,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 5.0),
                      child: Text(
                        'KECAMATAN',
                        style: blackRegularTextStyle.copyWith(
                            fontSize: AppDimens.textS),
                      ),
                    )
                  ],
                ),
                DropdownButtonFormField(
                  isDense: true,
                  icon: Icon(
                    Icons.keyboard_arrow_down_rounded,
                    color: AppColors.grey.withOpacity(0.5),
                  ),
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: AppColors.grey.withOpacity(0.5)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    border: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: AppColors.grey.withOpacity(0.5)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    filled: true,
                    fillColor: AppColors.white,
                  ),
                  validator: (value) =>
                      value == null ? "Kolom ini wajib diisi" : null,
                  dropdownColor: AppColors.white,
                  value: selectedValueSubDistrict,
                  onChanged: (val) {
                    setState(() {
                      subDistrict = val;
                    });
                  },
                  items: dropdownItemSubDistricts,
                ),
              ],
            ),
            verticalSpace(10),
            Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 5.0),
                      child: Text(
                        '*',
                        style: blackRegularTextStyle.copyWith(
                          fontSize: AppDimens.textS,
                          color: Colors.red,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 5.0),
                      child: Text(
                        'KELURAHAN',
                        style: blackRegularTextStyle.copyWith(
                            fontSize: AppDimens.textS),
                      ),
                    )
                  ],
                ),
                DropdownButtonFormField(
                  isDense: true,
                  icon: Icon(
                    Icons.keyboard_arrow_down_rounded,
                    color: AppColors.grey.withOpacity(0.5),
                  ),
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: AppColors.grey.withOpacity(0.5)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    border: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: AppColors.grey.withOpacity(0.5)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    filled: true,
                    fillColor: AppColors.white,
                  ),
                  validator: (value) =>
                      value == null ? "Kolom ini wajib diisi" : null,
                  dropdownColor: AppColors.white,
                  value: selectedValueVillage,
                  onChanged: (val) {
                    setState(() {
                      subDistrict = val;
                    });
                  },
                  items: dropdownItemVillage,
                ),
              ],
            ),
            verticalSpace(10),
            KTextField(
              maxLines: 1,
              minLines: 1,
              label: 'KODE POS',
              controller: widget.poscodeController,
              isRequired: true,
              borderColor: AppColors.grey.withOpacity(0.5),
            ),
            verticalSpace(10),
            Row(
              children: [
                Expanded(
                  child: Button(
                    onPressed: widget.onTapBefore,
                    color: AppColors.white,
                    border: Border.all(color: AppColors.primary),
                    child: Center(
                      child: Text(
                        'Sebelumnya',
                        style: primaryRegularTextStyle.copyWith(
                            fontSize: AppDimens.text),
                      ),
                    ),
                  ),
                ),
                horizontalSpace(5),
                Expanded(
                  child: Button(
                    onPressed: widget.onTapNext,
                    child: Center(
                      child: Text(
                        'Selanjutnya',
                        style: whiteRegularTextStyle.copyWith(
                            fontSize: AppDimens.text),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            verticalSpace(10),
          ],
        );
      },
    );
  }

  List<DropdownMenuItem<String>> get dropdownItemProvince {
    List<DropdownMenuItem<String>> menuItems = [
      const DropdownMenuItem(
        value: "Jawa Barat",
        child: Text("Jawa Barat"),
      ),
      const DropdownMenuItem(
        value: "DKI Jakarta",
        child: Text("DKI Jakarta"),
      ),
    ];
    return menuItems;
  }

  List<DropdownMenuItem<String>> get dropdownItemDistricts {
    List<DropdownMenuItem<String>> menuItems = [
      const DropdownMenuItem(
        value: "Jakarta Barat",
        child: Text("Jakarta Barat"),
      ),
    ];
    return menuItems;
  }

  List<DropdownMenuItem<String>> get dropdownItemSubDistricts {
    List<DropdownMenuItem<String>> menuItems = [
      const DropdownMenuItem(
        value: "Cengkareng",
        child: Text("Cengkareng"),
      ),
    ];
    return menuItems;
  }

  List<DropdownMenuItem<String>> get dropdownItemVillage {
    List<DropdownMenuItem<String>> menuItems = [
      const DropdownMenuItem(
        value: "Duri Kosambi",
        child: Text("Duri Kosambi"),
      ),
    ];
    return menuItems;
  }
}
