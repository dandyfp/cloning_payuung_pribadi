import 'package:cloning_payuung_pribadi/src/features/home/presentation/methods/category_item.dart';
import 'package:cloning_payuung_pribadi/src/features/home/presentation/methods/explore_wellness.dart';
import 'package:cloning_payuung_pribadi/src/features/home/presentation/methods/finance_product.dart';
import 'package:cloning_payuung_pribadi/src/features/home/presentation/widgets/tab_bar_widget.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_colors.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_dimens.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_style.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/ui_helpers.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primary,
      appBar: AppBar(
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
                    style: whiteRegularTextStyle.copyWith(
                        fontSize: AppDimens.textS),
                  ),
                  Text(
                    'UserName',
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
                  const CircleAvatar(
                    radius: 20.0,
                    backgroundColor: AppColors.greySoft,
                    child: Icon(
                      Icons.person,
                      color: AppColors.grey,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(
          color: AppColors.white,
          borderRadius: BorderRadius.vertical(
            top: Radius.circular(20),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: DefaultTabController(
            length: 2,
            child: ListView(
              children: [
                verticalSpace(10),
                const TabBarWidget(),
                verticalSpace(20),
                financeProduct(context),
                verticalSpace(20),
                categoryItem(context),
                verticalSpace(20),
                exploreWellness(),
                verticalSpace(20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
