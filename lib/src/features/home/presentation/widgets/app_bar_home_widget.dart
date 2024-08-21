import 'dart:typed_data';

import 'package:cloning_payuung_pribadi/src/features/profile/presentation/pages/profile_page.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_colors.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_dimens.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_style.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/ui_helpers.dart';
import 'package:cloning_payuung_pribadi/src/utils/navigator_helper.dart';
import 'package:flutter/material.dart';

class AppBarHomeWidget extends StatelessWidget implements PreferredSizeWidget {
  final String? userName;
  final List<int> image;
  const AppBarHomeWidget({
    super.key,
    this.userName,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0.0,
      backgroundColor: AppColors.primary,
      title: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  getGreeting(),
                  style:
                      whiteRegularTextStyle.copyWith(fontSize: AppDimens.textS),
                ),
                Text(
                  userName ?? '',
                  style:
                      whiteMediumTextStyle.copyWith(fontSize: AppDimens.text),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                const Icon(
                  Icons.notifications_outlined,
                  color: AppColors.white,
                ),
                horizontalSpace(20),
                InkWell(
                  onTap: () => NavigatorHelper.push(
                    context,
                    const ProfilePage(),
                  ),
                  child: image.isEmpty
                      ? const CircleAvatar(
                          radius: 20.0,
                          backgroundColor: AppColors.greySoft,
                          child: Icon(
                            Icons.person,
                            color: AppColors.grey,
                          ),
                        )
                      : Container(
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: MemoryImage(
                                Uint8List.fromList(image),
                              ),
                            ),
                          ),
                        ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }

  String getGreeting() {
    final hour = DateTime.now().hour;

    if (hour >= 5 && hour < 12) {
      return "Selamat Pagi";
    } else if (hour >= 12 && hour < 15) {
      return "Selamat Siang";
    } else if (hour >= 15 && hour < 18) {
      return "Selamat Sore";
    } else if (hour >= 18 && hour < 24) {
      return "Selamat Malam";
    } else {
      return "Selamat Tidur";
    }
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
