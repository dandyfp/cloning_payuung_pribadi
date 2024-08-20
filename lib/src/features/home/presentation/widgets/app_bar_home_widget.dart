import 'package:cloning_payuung_pribadi/src/features/profile/presentation/pages/profile_page.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_colors.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_dimens.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_style.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/ui_helpers.dart';
import 'package:cloning_payuung_pribadi/src/utils/navigator_helper.dart';
import 'package:flutter/material.dart';

class AppBarHomeWidget extends StatelessWidget implements PreferredSizeWidget {
  final String? userName;
  const AppBarHomeWidget({super.key, this.userName});

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
                  'Selamat sore',
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
                  child: const CircleAvatar(
                    radius: 20.0,
                    backgroundColor: AppColors.greySoft,
                    child: Icon(
                      Icons.person,
                      color: AppColors.grey,
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

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
