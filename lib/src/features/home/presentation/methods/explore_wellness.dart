import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_colors.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_images.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_style.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/ui_helpers.dart';
import 'package:flutter/material.dart';

Widget exploreWellness() => Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Explore Wellness',
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
                    'Terpopuler',
                    style: blackRegularTextStyle.copyWith(),
                  ),
                  horizontalSpace(5),
                  const Icon(Icons.keyboard_arrow_down_outlined)
                ],
              ),
            ),
          ],
        ),
        verticalSpace(5),
        GridView.builder(
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          itemCount: items.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
          ),
          itemBuilder: (context, index) {
            var e = items[index];
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(child: Image.asset(e.image)),
                Text(e.title),
                verticalSpace(10),
                Text(e.price),
              ],
            );
          },
        ),
      ],
    );

List<Item> items = [
  Item(
    image: vivoImage,
    title: 'Vivo Phone Rp 1000.000',
    price: 'Rp 1000.000',
  ),
  Item(
      image: telkomselImage,
      title: 'Telkomsel Paket data Rp 200.000',
      price: 'Rp 200.000'),
  Item(
      image: indomaretImage,
      title: 'Voucher Digital Indomaret Rp 50.000',
      price: 'Rp 50.000'),
  Item(
    image: pocoImage,
    title: 'Poco Phone F5',
    price: 'Rp 2000.000',
  ),
  Item(
    image: indihomeImage,
    title: 'Voucher Indihome Discount',
    price: 'Rp 250.000',
  ),
  Item(
    image: gopayImage,
    title: 'Gopay Points',
    price: 'Rp 75.000',
  ),
];

class Item {
  final String image;
  final String title;
  final String price;

  Item({
    required this.image,
    required this.title,
    required this.price,
  });
}
