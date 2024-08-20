import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_colors.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_dimens.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_style.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/ui_helpers.dart';
import 'package:flutter/material.dart';

class ItemOptionProfile extends StatelessWidget {
  final String title;
  final VoidCallback? onTap;
  final IconData icon;
  const ItemOptionProfile({
    super.key,
    required this.title,
    this.onTap,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 5),
          decoration: BoxDecoration(
            color: AppColors.white,
            borderRadius: BorderRadius.circular(8),
            boxShadow: [
              BoxShadow(
                color: AppColors.black.withOpacity(0.15),
                blurRadius: 4.0,
                spreadRadius: 0.0,
                offset: const Offset(0, 2),
              ),
            ],
          ),
          child: Row(
            children: [
              horizontalSpace(10),
              Container(
                padding: const EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: const Color(0XFFD9D9D9).withOpacity(0.5),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Icon(
                  icon,
                  color: AppColors.black.withOpacity(0.8),
                ),
              ),
              horizontalSpace(10),
              Text(
                title,
                style:
                    blackRegularTextStyle.copyWith(fontSize: AppDimens.textS),
              )
            ],
          ),
        ),
      ),
    );
  }
}
