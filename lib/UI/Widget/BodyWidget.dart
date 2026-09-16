import 'package:flutter/material.dart';

class BodyWidget extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset('asserts/images/images.jpeg'),
      /*child: RichText(
        text: const TextSpan(
          text: "Xin Chao",
          children: <TextSpan>[
            TextSpan(
              text: "Cac ban",
              style: TextStyle(
                color: Colors.cyan,
                fontWeight: FontWeight.bold,
                fontSize: 45,
              ),
            ),
          ],
        ),
      ),*/

      /*
      child: Text(
        "Hello everyone",
        selectionColor: Colors.cyan,
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: Colors.red,
        ),
      ),*/
    );
  }
}
