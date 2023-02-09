import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextIconEmpat extends StatelessWidget {
  const TextIconEmpat({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        const SizedBox(
          width: 28,
        ),
        const Icon(
          Icons.check_circle_rounded,
          size: 26,
          color: Color(0xffFE6C4D),
        ),
        const SizedBox(
          width: 12,
        ),
        Container(
          alignment: Alignment.centerLeft,
          child: Text(
            'Track Company’s Spending',
            style: GoogleFonts.poppins(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: Colors.white,
            ),
          ),
        ),
      ],
    );
  }
}
