import 'dart:io';

import 'package:cloning_payuung_pribadi/src/shared_ui/components/button.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_colors.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_dimens.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_style.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/ui_helpers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
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
  Future pickImage(imageSource) async {
    try {
      final image = await ImagePicker().pickImage(
        source: imageSource,
        imageQuality: 50,
      );
      if (image == null) return;

      imageFile = File(image.path);
    } on PlatformException catch (_) {}
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      width: 50,
      child: Stack(
        children: [
          const CircleAvatar(
            radius: 25.0,
            backgroundColor: AppColors.greySoft,
            child: Icon(
              Icons.person,
              color: AppColors.grey,
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
                                      color: AppColors.black.withOpacity(0.15),
                                      blurRadius: 1,
                                      offset: const Offset(0, 2),
                                    )
                                  ]),
                              child: Text(
                                'Buka Kamera',
                                style: blackRegularTextStyle.copyWith(
                                    fontSize: AppDimens.text),
                              ),
                            ),
                          ),
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
                                      color: AppColors.black.withOpacity(0.15),
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
  }
}
