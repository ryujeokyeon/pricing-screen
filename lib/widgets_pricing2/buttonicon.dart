import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pricing_screen/widgets_pricing2/iconright.dart';

class ButtonIcon extends StatefulWidget {
  const ButtonIcon({super.key});

  @override
  State<ButtonIcon> createState() => _ButtonIconState();
}

class _ButtonIconState extends State<ButtonIcon> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 319.w,
      height: 55.h,
      child: OutlinedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
            foregroundColor: const Color(0xffE57C73),
            backgroundColor: const Color(0xffE57C73),
            shadowColor: const Color(0xffE57C73),
            elevation: 15,
            fixedSize: Size(319, 55),
            shape: StadiumBorder()),
        child: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(
              width: 77.w,
            ),
            Text(
              'Subscribe Now',
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: Colors.white,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 61.r),
              child: SizedBox(),
            ),
            // const IconRight(),
            // IconButton(
            //     onPressed: () {}, icon: const Icon(Icons.arrow_circle_right))
            Image.asset(
              'assets/btn_arrow.png',
              width: 41.w,
              height: 41.h,
            ),
          ],
        ),
      ),
    );
  }
}
