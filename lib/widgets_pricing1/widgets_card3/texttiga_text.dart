import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../widgets_card3/subtexttiga.dart';

class TextTiga extends StatelessWidget {
  const TextTiga({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 7, vertical: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Balance Report',
            textAlign: TextAlign.left,
            style: GoogleFonts.poppins(
              color: Color(0xff191919),
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(
            height: 2,
          ),
          const SubTextTiga()
        ],
      ),
    );
  }
}
