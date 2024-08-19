// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:cloning_payuung_pribadi/src/features/home/presentation/widgets/item_icon_widget.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_images.dart';
import 'package:flutter/material.dart';

import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_style.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/ui_helpers.dart';

Widget financeProduct(BuildContext context) => Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Produk Keuangan',
          style: blackSemiBoldTextStyle,
        ),
        verticalSpace(5),
        SizedBox(
          width: screenWidth(context),
          child: Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Wrap(
              alignment: WrapAlignment.spaceBetween,
              children: listIcon
                  .map(
                    (e) => Padding(
                      padding: const EdgeInsets.only(right: 20.0),
                      child: ItemIconWidget(
                        title: e.title,
                        icon: e.icon,
                        onTap: () {},
                      ),
                    ),
                  )
                  .toList(),
            ),
          ),
        ),
      ],
    );

List<IconString> listIcon = [
  IconString(
    icon: iconDart,
    title: 'Urun',
  ),
  IconString(
    icon: iconLamp,
    title: 'Pembiayaan\nPorsi Haji',
  ),
  IconString(
    icon: iconSwitch,
    title: 'Financial\nCheck Up',
  ),
  IconString(
    icon: iconTelephone,
    title: 'Asuransi Mobil',
  ),
  IconString(
    icon: iconDiscount,
    title: 'Asuransi\nProperti',
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
