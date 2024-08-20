import 'dart:io';

import 'package:cloning_payuung_pribadi/src/shared_ui/components/button.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/components/textfield.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_colors.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_dimens.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_style.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/ui_helpers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:image_picker/image_picker.dart';

class FormAddressData extends StatefulWidget {
  const FormAddressData({super.key});

  @override
  State<FormAddressData> createState() => _FormAddressDataState();
}

File? imageFile;
String? imageName;

class _FormAddressDataState extends State<FormAddressData> {
  String? selectedValueProvince;
  String? selectedValueDistric;
  String? selectedValueSubDistrict;
  String? selectedValueVillage;

  Future pickImage(imageSource) async {
    try {
      final image = await ImagePicker().pickImage(
        source: imageSource,
        imageQuality: 50,
      );
      if (image != null) {
        imageFile = File(image.path);
        imageName = image.name;
      }
      if (image == null) return;

      setState(() {});
    } on PlatformException catch (_) {}
  }

  @override
  Widget build(BuildContext context) {
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
                onTap: () {
                  setState(() {
                    pickImage(ImageSource.camera);
                  });
                },
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
                                imageName ?? '',
                                overflow: TextOverflow.ellipsis,
                                style: blackRegularTextStyle.copyWith(
                                    fontSize: AppDimens.textXS),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    if (imageName != null)
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
                  // education = val;
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
                  // education = val;
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
                  // education = val;
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
                  // gender = val;
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
          isRequired: true,
          borderColor: AppColors.grey.withOpacity(0.5),
        ),
        verticalSpace(10),
        Row(
          children: [
            Expanded(
              child: Button(
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
