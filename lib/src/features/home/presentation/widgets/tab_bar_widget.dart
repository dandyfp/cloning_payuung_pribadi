import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_colors.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_dimens.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_style.dart';
import 'package:flutter/material.dart';

class TabBarWidget extends StatefulWidget {
  const TabBarWidget({
    super.key,
  });

  @override
  State<TabBarWidget> createState() => _TabBarWidgetState();
}

int index = 0;

class _TabBarWidgetState extends State<TabBarWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(5),
      decoration: BoxDecoration(
        color: AppColors.greySoft,
        borderRadius: BorderRadius.circular(20),
      ),
      child: TabBar(
        onTap: (value) {
          setState(() {
            index = value;
          });
        },
        labelPadding: const EdgeInsets.symmetric(vertical: 5),
        indicator: BoxDecoration(
          color: AppColors.primary,
          borderRadius: BorderRadius.circular(20),
        ),
        tabs: [
          Text(
            'Payuung Pribadi',
            style: whiteRegularTextStyle.copyWith(
              fontSize: AppDimens.textS,
              color: index == 1 ? AppColors.grey : AppColors.white,
            ),
          ),
          Text(
            'Payuung Karyawan',
            style: whiteRegularTextStyle.copyWith(
              fontSize: AppDimens.textS,
              color: index == 0 ? AppColors.grey : AppColors.white,
            ),
          ),
        ],
      ),
    );
  }
}
