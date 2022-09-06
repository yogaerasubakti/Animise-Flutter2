// ignore: unused_import
import 'package:animise_application/theme/theme.dart';

// ignore: unused_import
import 'package:animise_application/widgets/admin/order/container_order.dart';
import 'package:animise_application/widgets/admin/order/sizedbox_for_container_order.dart';
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:google_fonts/google_fonts.dart';

import '../../../../widgets/admin/order/container_send_button.dart';

class OrderProcessPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bodyBackgroundColor,
      body: SingleChildScrollView(
        child: Column(
          children: [
            ContainerOrder(
                name: "Irvin Hariyanto",
                imageProduct: "assets/PVC Figure 1-7 Blaze - Arknights.png",
                imagePreorder_Ready: "assets/Ready Stock.png",
                nameProduct: "PVC Figure 1/7 Blaze - Arknights",
                price: "IDR 2,850,000",
                quantity: "1"),
            ContainerOrder(
                name: "Irvin Hariyanto",
                imageProduct: "assets/PVC Figure 1-7 Ifrit - Arknights.png",
                imagePreorder_Ready: "assets/Pre-Order.png",
                nameProduct: "PVC Figure 1/7 Ifrit - Arknights",
                price: "IDR 3,200,000",
                quantity: "1"),
            ContainerSendButton(),
            SizedBoxedContainerOrder(),
            ContainerOrder(
                name: "Kadek Gunawan",
                imageProduct: "assets/Figure Usada Pekora - hololive production.png",
                imagePreorder_Ready: "assets/Pre-Order.png",
                nameProduct: "Pop Up Parade Figure Usada Pekora - hololive production",
                price: "IDR 2,850,000",
                quantity: "1"),
            ContainerSendButton(),

          ],
        ),
      ),
    );
  }
}