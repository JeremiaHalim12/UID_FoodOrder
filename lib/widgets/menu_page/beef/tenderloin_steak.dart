import 'package:flutter/material.dart';
import 'package:food_order/widgets/menu_page/template_menu.dart';

class TenderloinSteak extends StatelessWidget {
  const TenderloinSteak({super.key});

  @override
  Widget build(BuildContext context) {
    return const TemplateMenu(
      gambar: 'lib/asset/steak.png',
      nama: 'Tenderloin Steak',
      harga: 90000,
      desc: 'Black Angus Tenderloin Steak 250gr',
      position: 320,
    );
  }
}
