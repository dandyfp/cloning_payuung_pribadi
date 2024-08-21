import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_colors.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_dimens.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_style.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/ui_helpers.dart';
import 'package:flutter/material.dart';
import 'package:sliding_up_panel2/sliding_up_panel2.dart';

class BottomNavbar extends StatefulWidget {
  const BottomNavbar({
    super.key,
  });

  @override
  State<BottomNavbar> createState() => _BottomNavbarState();
}

bool isExpand = false;

class _BottomNavbarState extends State<BottomNavbar> {
  PanelController panelController = PanelController();

  @override
  Widget build(BuildContext context) {
    return SlidingUpPanel(
      maxHeight: 250,
      minHeight: 90,
      isDraggable: true,
      controller: panelController,
      backdropColor: Colors.transparent,
      color: Colors.transparent,
      panelBuilder: () => Container(
        width: screenWidth(context),
        decoration: BoxDecoration(
          color: AppColors.white,
          border: Border(
            top: BorderSide(
              color: AppColors.grey.withOpacity(0.5),
            ),
          ),
          borderRadius: const BorderRadius.vertical(
            top: Radius.circular(20.0),
          ),
        ),
        child: Column(
          children: [
            verticalSpace(10),
            GestureDetector(
              onTap: () {
                setState(() {
                  panelController.isPanelOpen
                      ? panelController.close()
                      : panelController.open();
                });
              },
              child: Icon(
                panelController.isPanelOpen
                    ? Icons.keyboard_arrow_down
                    : Icons.keyboard_arrow_up_outlined,
                size: 25,
              ),
            ),
            verticalSpace(10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50.0),
              child: SizedBox(
                width: screenWidth(context),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                          onTap: () {},
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const Icon(
                                Icons.other_houses_outlined,
                                color: AppColors.primary,
                                size: 25,
                              ),
                              Text(
                                'Beranda',
                                style: primaryRegularTextStyle.copyWith(
                                    fontSize: AppDimens.textXS),
                              )
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.search,
                                color: AppColors.grey.withOpacity(0.5),
                                size: 25,
                              ),
                              Text(
                                'Cari',
                                style: primaryRegularTextStyle.copyWith(
                                  fontSize: AppDimens.textXS,
                                  color: AppColors.grey.withOpacity(0.5),
                                ),
                              )
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.shopping_cart_outlined,
                                color: AppColors.grey.withOpacity(0.5),
                                size: 25,
                              ),
                              Text(
                                'Keranjang',
                                style: primaryRegularTextStyle.copyWith(
                                  fontSize: AppDimens.textXS,
                                  color: AppColors.grey.withOpacity(0.5),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    verticalSpace(20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                          onTap: () {},
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.wallet_giftcard_sharp,
                                color: AppColors.grey.withOpacity(0.5),
                                size: 25,
                              ),
                              Text(
                                'Daftar Transaksi',
                                style: primaryRegularTextStyle.copyWith(
                                  fontSize: AppDimens.textXS,
                                  color: AppColors.grey.withOpacity(0.5),
                                ),
                              )
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.card_membership_outlined,
                                color: AppColors.grey.withOpacity(0.5),
                                size: 25,
                              ),
                              Text(
                                'Voucher Saya',
                                style: primaryRegularTextStyle.copyWith(
                                  fontSize: AppDimens.textXS,
                                  color: AppColors.grey.withOpacity(0.5),
                                ),
                              )
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.maps_ugc_rounded,
                                color: AppColors.grey.withOpacity(0.5),
                                size: 25,
                              ),
                              Text(
                                'Alamat Pengiriman',
                                style: primaryRegularTextStyle.copyWith(
                                  fontSize: AppDimens.textXS,
                                  color: AppColors.grey.withOpacity(0.5),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
