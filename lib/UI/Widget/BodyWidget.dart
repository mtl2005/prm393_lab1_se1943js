import 'package:flutter/material.dart';
import 'package:he194011_leminhtam/UI/Widget/ProductWidget.dart';

class BodyWidget extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    // return Center(
    //   child: RichText(
    //     text: TextSpan(
    //       text: "Xin chào ",
    //       style: const TextStyle(color: Colors.black, fontSize: 18),
    //       children: <TextSpan>[
    //         const TextSpan(
    //           text: "Các bạn",
    //           style: TextStyle(
    //             color: Colors.red,
    //             fontWeight: FontWeight.bold,
    //             fontSize: 18,
    //           ),
    //         ),
    //       ],
    //     ),
    //   ),

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
    return Productwidget();
  }
}
