import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pricing_screen/widgets_pricing1/widgets_upgrade.dart';
import '../widgets_pricing1/widgets_card1/cardsatu.dart';
import '../widgets_pricing1/widgets_card2/carddua.dart';
import '../widgets_pricing1/widgets_card3/cardtiga.dart';

class PricingV1 extends StatelessWidget {
  const PricingV1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              height: 50.h,
            ),
            Image.asset(
              'assets/group2.png',
              width: 100,
              height: 100,
            ),
            SizedBox(
              height: 48.h,
            ),
            Text(
              'Which one you wish\nto Upgrade?',
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(
                fontSize: 22.sp,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(
              height: 50.h,
            ),
            const CardSatu(),
            SizedBox(
              height: 24.h,
            ),
            const CardDua(),
            SizedBox(
              height: 24.h,
            ),
            const CardTiga(),
            SizedBox(
              height: 58.8.h,
            ),
            const UpgradeNow(),
          ],
        ),
      ),
    );
  }
}
