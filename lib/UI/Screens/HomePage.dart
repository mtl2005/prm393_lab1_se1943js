import 'package:flutter/material.dart';
import 'package:he194011_leminhtam/UI/Widget/BodyWidget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        title: const Text("Home page"),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.search))],
      ),
      body: BodyWidget(),
    );

    // TODO: implement build
    throw UnimplementedError();
  }
}
