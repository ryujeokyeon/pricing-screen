import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ImageSatu extends StatelessWidget {
  const ImageSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Image.asset(
        'assets/c1.png',
        width: 66,
        height: 61,
      ),
    );
  }
}
