import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'imagedua.dart';
import 'textdua_text.dart';
import 'icondua.dart';

class CardDua extends StatelessWidget {
  const CardDua({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.h,
      width: 315.w,
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0xff6050E7), width: 2.w),
        borderRadius: BorderRadius.circular(39),
      ),
      child: Row(
        // crossAxisAlignment: CrossAxisAlignment.center,
        // mainAxisAlignment: MainAxisAlignment.start,
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          SizedBox(
            width: 17.w,
          ),
          const ImageDua(),
          SizedBox(
            width: 7.w,
          ),
          const TextDua(),
          SizedBox(
            width: 41.w,
          ),
          const IconDua(),
        ],
      ),
    );
  }
}
