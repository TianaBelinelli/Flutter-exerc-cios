import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Widget Texto',
        theme: ThemeData(primaryColor: Colors.green),
        home: WidgetTexto());
  }
}

class WidgetTexto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Widget Texto')),
      body: Container(
          color: Colors.blue,
          child: Center(
              child: Text(
            "Widget texto",
            style: TextStyle(
              fontSize: 40.0,
              color: Colors.orange,
              fontWeight: FontWeight.bold,
              decoration: TextDecoration.underline,
              decorationColor: Colors.pink,
              decorationStyle: TextDecorationStyle.wavy,
            ),
          ))),
    );
  }
}
