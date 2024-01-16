import 'package:flutter/material.dart';
import 'package:food_order/widgets/menu_page/template_menu.dart';

class NasgorDaging extends StatelessWidget {
  const NasgorDaging({super.key});

  @override
  Widget build(BuildContext context) {
    return const TemplateMenu(
      gambar: 'lib/asset/nasgordaging.png',
      nama: 'Nasi Goreng Sapi',
      harga: 30000,
      desc: 'Nasi goreng dengan sapi',
      position: 345,
    );
  }
}
