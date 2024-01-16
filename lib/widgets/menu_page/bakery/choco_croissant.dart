import 'package:flutter/material.dart';
import 'package:food_order/widgets/menu_page/template_menu.dart';

class ChocoCroissant extends StatelessWidget {
  const ChocoCroissant({super.key});

  @override
  Widget build(BuildContext context) {
    return TemplateMenu(
      gambar: 'lib/asset/croissant.png',
      nama: 'Chocolate Croissant',
      harga: 15000,
      desc: 'Croissant dengan isi selai coklat',
      position: 310,
    );
  }
}
