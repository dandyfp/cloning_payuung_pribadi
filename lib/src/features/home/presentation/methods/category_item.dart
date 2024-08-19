import 'package:cloning_payuung_pribadi/src/features/home/presentation/widgets/item_icon_widget.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_colors.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_images.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_style.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/ui_helpers.dart';
import 'package:flutter/material.dart';

Widget categoryItem(BuildContext context) => Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Kategori Pilihan',
              style: blackSemiBoldTextStyle,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 5),
              decoration: BoxDecoration(
                color: AppColors.grey.withOpacity(0.2),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  Text(
                    'Wishlist',
                    style: blackRegularTextStyle.copyWith(),
                  ),
                  horizontalSpace(5),
                  Container(
                    padding: const EdgeInsets.all(3),
                    decoration: const BoxDecoration(
                      color: AppColors.primary,
                      shape: BoxShape.circle,
                    ),
                    child: Text(
                      '0',
                      style: whiteRegularTextStyle.copyWith(),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        verticalSpace(5),
        GridView.builder(
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          itemCount: listIcon.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 4,
          ),
          itemBuilder: (context, index) {
            var e = listIcon[index];
            return ItemIconWidget(
              title: e.title,
              icon: e.icon,
              onTap: () {},
            );
          },
        ),
      ],
    );
List<IconString> listIcon = [
  IconString(
    icon: iconSecured,
    title: 'Hobi',
  ),
  IconString(
    icon: iconGraph,
    title: 'Merchandise',
  ),
  IconString(
    icon: iconWallet,
    title: 'Gaya Hidup\nSehat',
  ),
  IconString(
    icon: iconSetting,
    title: 'Konseling &\nRohani',
  ),
  IconString(
    icon: iconRocket,
    title: 'Self\nDevelopment',
  ),
  IconString(
    icon: iconBag,
    title: 'Perencanaan\nKeuangan',
  ),
  IconString(
    icon: iconCalendar,
    title: 'Konsultasi\nMedis',
  ),
  IconString(
    icon: iconRocket,
    title: 'Lihat Semua',
  ),
];

class IconString {
  final String icon;
  final String title;

  IconString({
    required this.icon,
    required this.title,
  });
}
