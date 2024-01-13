import 'package:flutter/material.dart';
import 'package:food_order/widgets/menu_page/template_menu.dart';

class BeefRiceBowl extends StatelessWidget {
  const BeefRiceBowl({super.key});

  @override
  Widget build(BuildContext context) {
    return const TemplateMenu(
      gambar: 'lib/asset/beefricebowl.png',
      nama: 'Beef Rice Bowl',
      harga: 'Rp 45.000',
      desc: 'Beef teriyaki/blackpepper/BBQ rice bowl',
      position: 320,
    );
  }
}
