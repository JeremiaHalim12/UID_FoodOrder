import 'package:flutter/material.dart';
import 'package:food_order/pages/history_detail.dart';
import 'package:food_order/pages/main_page.dart';
import 'package:food_order/widgets/history/history_item.dart';
import 'package:food_order/widgets/iconBack/back_icon_push.dart';
import 'package:food_order/widgets/navbar/custom_bottomnavbar.dart';
import 'package:google_fonts/google_fonts.dart';

class HistoryPage extends StatelessWidget {
  const HistoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "History",
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
            child: BackIconPush(page: MainPage()),
          ),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 20),
            child: ListView(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HistoryDetail()));
                  },
                  child: const HistoryCard(
                    order: 'Order 1',
                    widthKuning: 350,
                    heightKuning: 50,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HistoryDetail()));
                  },
                  child: const HistoryCard(
                    order: 'Order 2',
                    widthKuning: 350,
                    heightKuning: 50,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HistoryDetail()));
                  },
                  child: const HistoryCard(
                    order: 'Order 3',
                    widthKuning: 350,
                    heightKuning: 50,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HistoryDetail()));
                  },
                  child: const HistoryCard(
                    order: 'Order 4',
                    widthKuning: 350,
                    heightKuning: 50,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HistoryDetail()));
                  },
                  child: const HistoryCard(
                    order: 'Order 5',
                    widthKuning: 350,
                    heightKuning: 50,
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: const CustomNavbar(),
      ),
    );
  }
}
