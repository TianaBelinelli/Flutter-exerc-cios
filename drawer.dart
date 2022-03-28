import 'package:flutter/material.dart';

class DrawerPage extends StatelessWidget {
  const DrawerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Meu café'),
        centerTitle: true,
      ),
      drawer: const Drawer(),
      body: Container(),
    );
  }
}
