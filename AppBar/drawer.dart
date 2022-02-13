import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            const MenuCoofeeDrawerHeader(
              cardapio: Text("Cardapio do dia"),
              fazerpedido: Text("Quero pedir"),
              fecharpedido: CircleAvatar(
                child: Text("Pagar"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
