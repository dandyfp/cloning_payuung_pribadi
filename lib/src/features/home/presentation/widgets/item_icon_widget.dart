import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_dimens.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ItemIconWidget extends StatelessWidget {
  final String title, icon;
  final VoidCallback? onTap;
  const ItemIconWidget({
    super.key,
    required this.icon,
    required this.title,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SvgPicture.asset(
            icon,
            height: 40,
            width: 40,
          ),
          Text(
            title,
            textAlign: TextAlign.center,
            style: blackRegularTextStyle.copyWith(
              fontSize: AppDimens.textXS,
            ),
          )
        ],
      ),
    );
  }
}
