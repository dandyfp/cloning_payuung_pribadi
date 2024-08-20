import 'package:cloning_payuung_pribadi/src/features/profile/presentation/pages/personal_info_page.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/presentation/widgets/item_option_profile.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/presentation/widgets/profile_image.dart';
import 'package:flutter/material.dart';

import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_colors.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_dimens.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_style.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/ui_helpers.dart';
import 'package:cloning_payuung_pribadi/src/utils/navigator_helper.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

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
          'Profile',
          style: blackMediumTextStyle.copyWith(
            fontSize: AppDimens.text,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        child: Column(
          children: [
            verticalSpace(20),
            Row(
              children: [
                const ProfileImage(),
                horizontalSpace(10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'UserName',
                      style: blackSemiBoldTextStyle.copyWith(
                          fontSize: AppDimens.bodySmall),
                    ),
                    Text(
                      'Masuk dengan Google',
                      style: blackRegularTextStyle.copyWith(
                          fontSize: AppDimens.textS),
                    )
                  ],
                )
              ],
            ),
            verticalSpace(20),
            ItemOptionProfile(
              icon: Icons.person_outline_sharp,
              title: 'Informasi Pribadi',
              onTap: () =>
                  NavigatorHelper.push(context, const PersonalInfoPage()),
            ),
            verticalSpace(20),
            ItemOptionProfile(
              icon: Icons.insert_drive_file_outlined,
              title: 'Syarat & Ketentuan',
              onTap: () {},
            ),
            verticalSpace(20),
            ItemOptionProfile(
              icon: Icons.chat_outlined,
              title: 'Bantuan',
              onTap: () {},
            ),
            verticalSpace(20),
            ItemOptionProfile(
              icon: Icons.shield_outlined,
              title: 'Kebijakan Privasi',
              onTap: () {},
            ),
            verticalSpace(20),
            ItemOptionProfile(
              icon: Icons.power_settings_new_outlined,
              title: 'Log Out',
              onTap: () {},
            ),
            verticalSpace(20),
            ItemOptionProfile(
              icon: Icons.delete_outline_outlined,
              title: 'Hapus Akun',
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
