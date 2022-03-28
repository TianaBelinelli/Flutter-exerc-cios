import 'package:flutter/material.dart';
/*
void main() {
  runApp(const DarkMode());
}

class DarkMode extends StatefulWidget {
  const DarkMode({Key? key}) : super(key: key);

  @override
  _DarkModeState createState() => _DarkModeState();
}

class _DarkModeState extends State<DarkMode> {
  Color cor1 = const Color(0xFFac6110);
  Color cor2 = const Color(0xFFc17322);
  Color cor3 = const Color(0xFFd58434);
  Color cor4 = const Color(0xFFea9646);
  Color cor5 = const Color(0xFFfea758);

  int selecionado = -1;
  bool darkMode = true;
  List icones = [
    Icons.lightbulb_outline_rounded,
    Icons.thermostat_rounded,
    Icons.window_rounded,
    Icons.audiotrack,
    Icons.wifi_rounded,
    Icons.tv_rounded,
  ];
  List funcoes = [
    "Iluminação artificial",
    "Climatização",
    "Iluminação natural",
    "Som ambiente",
    "Wifi",
    "Televisor"
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Container(
                padding: const EdgeInsets.symmetric(horizontal: 5),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.bottomRight,
                    end: Alignment.topLeft,
                    colors: [
                      cor1,
                      cor3,
                    ],
                  ),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.home_outlined,
                          color: cor5,
                          size: 64,
                        ),
                        Column(
                          children: const [
                            Text(
                              "Sweet Home",
                              style: TextStyle(
                                fontSize: 32,
                                letterSpacing: 2,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "O que gostaria de monitorar?",
                              style: TextStyle(
                                fontSize: 24,
                                letterSpacing: 2,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    const SizedBox(height: 10),
                    GridView.count(
                        shrinkWrap: true,
                        crossAxisCount: 2,
                        childAspectRatio: 1.35,
                        mainAxisSpacing: 8,
                        crossAxisSpacing: 8,
                        children: List.generate(6, (index) {
                          return GestureDetector(
                              onTap: () {
                                setState(() {
                                  selecionado = index;
                                });
                              },
                              child: Container(
                                margin: const EdgeInsets.all(2),
                                padding: const EdgeInsets.all(10),
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: index == selecionado ? cor4 : cor3,
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(8)),
                                ),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        icones[index],
                                        color: cor5,
                                        size: 48,
                                      ),
                                      const SizedBox(height: 10),
                                      Text(funcoes[index],
                                          style: TextStyle(
                                            fontSize: 18,
                                            letterSpacing: 2,
                                            color: Colors.white,
                                          ))
                                    ]),
                              ));
                        })),
                  ],
                ))));
  }
}
