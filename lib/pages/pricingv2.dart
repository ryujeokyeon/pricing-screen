import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import '../widgets_pricing2/texticon2.dart';
import '../widgets_pricing2/texticon3.dart';
import '../widgets_pricing2/texticon4.dart';

import '../widgets_pricing2/buttonicon.dart';
import '../widgets_pricing2/texticon1.dart';

class PricingV2 extends StatelessWidget {
  const PricingV2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
            Color(0xff0B073E),
            Color(0xff602880),
          ])),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 70.h,
              ),
              Image.asset(
                'assets/illustration.png',
                width: 164.w,
                height: 164.h,
              ),
              SizedBox(
                height: 30.h,
              ),
              Text(
                'Pro Features',
                style: GoogleFonts.poppins(
                    fontSize: 24.sp,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
              SizedBox(
                height: 10.h,
              ),
              Text(
                'Unlock the winner modules\nand get more insights',
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w400,
                  fontSize: 16.sp,
                  color: const Color(0xff7F7FAD),
                ),
              ),
              SizedBox(
                height: 51.h,
              ),
              const TextIconSatu(),
              SizedBox(
                height: 28.h,
              ),
              const TextIconDua(),
              SizedBox(
                height: 28.h,
              ),
              const TextIconTiga(),
              SizedBox(
                height: 28.h,
              ),
              const TextIconEmpat(),
              SizedBox(
                height: 58.h,
              ),
              const ButtonIcon(),
              SizedBox(
                height: 35.h,
              ),
              Text(
                'Contact Support',
                style: GoogleFonts.poppins(
                    fontSize: 16,
                    color: Colors.white,
                    decoration: TextDecoration.underline),
              )
            ],
          ),
        ),
      ),
    );
  }
}
