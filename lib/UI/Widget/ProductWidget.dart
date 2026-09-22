import 'package:flutter/material.dart';

class Productwidget extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        // Sắp xếp giao diện theo chiều dọc
        children: [
          // Ảnh của sản phẩm
          SizedBox(
            width: 300,
            height: 300,
            child: Image.asset("assets/images/images.jpeg", fit: BoxFit.cover),
          ),

          Card(
            child: Column(
              children: [
                const Text("Name: o to bay"),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text("Price: "),
                    const Text(
                      "Old: 30\$",
                      style: TextStyle(color: Colors.blue),
                    ),
                    const Text(
                      "Sale: 20\$",
                      style: TextStyle(color: Colors.red),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
