import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import '../widgets_card2/subtextdua.dart';

class TextDua extends StatelessWidget {
  const TextDua({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 7, vertical: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Automation',
            textAlign: TextAlign.left,
            style: GoogleFonts.poppins(
              color: const Color(0xff191919),
              fontSize: 16.sp,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(
            height: 2,
          ),
          const SubTextDua()
        ],
      ),
    );
  }
}
