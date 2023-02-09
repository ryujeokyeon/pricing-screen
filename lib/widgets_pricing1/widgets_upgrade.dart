import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class UpgradeNow extends StatelessWidget {
  const UpgradeNow({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xff6050E7),
      width: 375.w,
      height: 70.h,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Upgrade Now',
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(
                  fontSize: 18.sp,
                  fontWeight: FontWeight.w600,
                  color: Colors.white),
            ),
            const Icon(
              Icons.arrow_circle_right_outlined,
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
