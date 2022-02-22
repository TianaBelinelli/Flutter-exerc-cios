/*
import 'package:flutter/material.dart';

void main() {
  runApp(const Rainbow());
}

class Rainbow extends StatelessWidget {
  const Rainbow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          centerTitle: true,
          title: const Text(
            "VLAVAAV HORIZONTAL",
            style: TextStyle(
              letterSpacing: 2,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.pinkAccent,
        ),
        body: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            getRainbow(),
            getRainbow(),
            getRainbow(),
          ],
        ),
      ),
    );
  }

//vermelho
  Row getRainbow() {
    return Row(
      children: [
        Container(
          width: 65,
          color: Colors.redAccent,
          child: const Center(
            child: RotatedBox(
              quarterTurns: 3,
              child: Text(
                "Vermelho",
                style: TextStyle(
                  fontSize: 32,
                  letterSpacing: 5,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
//laranja
        Container(
          width: 65,
          color: Colors.orangeAccent,
          child: const Center(
            child: RotatedBox(
              quarterTurns: 3,
              child: Text(
                "Laranja",
                style: TextStyle(
                  fontSize: 32,
                  letterSpacing: 5,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
        // amarelo

        Container(
          width: 65,
          color: Colors.yellowAccent,
          child: const Center(
            child: RotatedBox(
              quarterTurns: 3,
              child: Text(
                "Amarelo",
                style: TextStyle(
                  fontSize: 32,
                  letterSpacing: 5,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
//verde
        Container(
          width: 65,
          color: Colors.green,
          child: const Center(
            child: RotatedBox(
              quarterTurns: 3,
              child: Text(
                "Verde",
                style: TextStyle(
                  fontSize: 32,
                  letterSpacing: 5,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),

//azul
        Container(
          width: 65,
          color: Colors.blueAccent,
          child: const Center(
            child: RotatedBox(
              quarterTurns: 3,
              child: Text(
                "Azul",
                style: TextStyle(
                  fontSize: 32,
                  letterSpacing: 5,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
//Anil
        Container(
          width: 65,
          color: Colors.indigoAccent,
          child: const Center(
            child: RotatedBox(
              quarterTurns: 3,
              child: Text(
                "Indigo blue",
                style: TextStyle(
                  fontSize: 32,
                  letterSpacing: 5,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
//violeta
        Container(
          width: 65,
          color: Colors.purpleAccent,
          child: const Center(
            child: RotatedBox(
              quarterTurns: 3,
              child: Text(
                "Violeta",
                style: TextStyle(
                  fontSize: 32,
                  letterSpacing: 5,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
