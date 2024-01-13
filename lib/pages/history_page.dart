import 'package:flutter/material.dart';
import 'package:food_order/pages/main_page.dart';
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
          child: ListView(
            children: const [
              Text("Order 1"),
              Text("Order 2"),
            ],
          ),
        ),
        bottomNavigationBar: const CustomNavbar(),
      ),
    );
  }
}
