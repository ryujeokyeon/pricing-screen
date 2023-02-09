import 'package:flutter/material.dart';
import '../widgets_card1/imagesatu.dart';
import '../widgets_card1/textsatu_text.dart';
import '../widgets_card3/imagetiga.dart';
import '../widgets_card3/texttiga_text.dart';

class CardTiga extends StatelessWidget {
  const CardTiga({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 315,
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0xffD9DEEA), width: 2),
        borderRadius: BorderRadius.circular(39),
      ),
      child: Row(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          const SizedBox(
            width: 17,
          ),
          const ImageTiga(),
          const TextTiga(),
        ],
      ),
    );
  }
}
