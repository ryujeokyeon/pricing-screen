import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class IconRight extends StatelessWidget {
  const IconRight({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 41.h,
      height: 41.h,
      color: const Color(0xffFAACA5),
      child: const Icon(
        Icons.arrow_right_outlined,
        color: Colors.white,
        size: 41,
      ),
    );
  }
}
