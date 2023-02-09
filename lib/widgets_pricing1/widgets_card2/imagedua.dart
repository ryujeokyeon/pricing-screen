import 'package:flutter/cupertino.dart';

class ImageDua extends StatelessWidget {
  const ImageDua({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 55,
      width: 63,
      child: Image.asset('assets/ac2.png'),
    );
  }
}
