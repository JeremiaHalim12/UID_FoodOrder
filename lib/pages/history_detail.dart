import 'package:flutter/material.dart';
import 'package:food_order/pages/history_page.dart';
import 'package:food_order/widgets/history/history_detail.dart';
import 'package:food_order/widgets/iconBack/back_icon_push.dart';
import 'package:food_order/widgets/navbar/custom_bottomnavbar.dart';
import 'package:google_fonts/google_fonts.dart';

class HistoryDetail extends StatelessWidget {
  const HistoryDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Your Order",
            style: GoogleFonts.leagueSpartan(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          elevation: 0,
          backgroundColor: Colors.white,
          leading: const Padding(
            padding: EdgeInsets.only(left: 17, top: 5),
            child: BackIconPush(page: HistoryPage()),
          ),
        ),
        body: const Center(
            child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            HistoryDetailCard(
              widthKuning: 329,
              heightKuning: 345,
              widthPutih: 309,
              heightPutih: 320,
            ),
          ],
        )),
        bottomNavigationBar: const CustomNavbar(),
      ),
    );
  }
}
