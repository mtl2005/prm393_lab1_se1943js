import 'package:flutter/material.dart';
import 'package:he194011_leminhtam/UI/Screens/HomePage.dart';
import 'package:he194011_leminhtam/UI/Widget/InputControlsDemo.dart';
import 'package:he194011_leminhtam/UI/Widget/core_widgets_demo.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InputControlsDemo(),
      //home: CoreWidgetsDemo(),
      //home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
