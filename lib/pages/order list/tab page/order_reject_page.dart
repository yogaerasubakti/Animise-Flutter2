// ignore: unused_import
import 'package:animise_application/pages/order%20list/tab%20page/order_in_page.dart';
// ignore: unused_import
import 'package:animise_application/theme/theme.dart';
import 'package:animise_application/widgets/order%20list/container_order.dart';
import 'package:animise_application/widgets/order%20list/sizedbox_for_container_order.dart';

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:google_fonts/google_fonts.dart';

class OrderRejectPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bodyBackgroundColor,
      body: SingleChildScrollView(
        child: Column(
          children: [
             ContainerOrder(
                    name: "Arnold Gasly",
                    imageProduct: "assets/Figma Ruler Jeanne d'Arc - Fate Grand Order.png",
                    imagePreorder_Ready: "assets/Ready Stock.png",
                    nameProduct: "Figma Ruler / Jeanne d'Arc - Fate/Grand Order ",
                    price: "IDR 1,200,000",
                    quantity: "1"),
            SizedBoxedContainerOrder(),
            ContainerOrder(
                    name: "Asuza Chinatsu",
                    imageProduct: "assets/Pop Up Parade Figure Shirakami Fubuki - Hololive.png",
                    imagePreorder_Ready: "assets/Ready Stock.png",
                    nameProduct: "Pop Up Parade Figure Shirakami Fubuki - Hololive ",
                    price: "IDR 490,000",
                    quantity: "1"),
            SizedBoxedContainerOrder(),
            ContainerOrder(
                    name: "Widya Kusuma",
                    imageProduct: "assets/Nendoroid Saria - Arknights.png",
                    imagePreorder_Ready: "assets/Ready Stock.png",
                    nameProduct: "Nendoroid Saria - Arknights",
                    price: "IDR 760,000",
                    quantity: "1"),
          ],
        ),
      ),
    );
  }
}
