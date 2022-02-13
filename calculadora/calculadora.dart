/*import 'package:flutter/material.dart';
import 'package:flutter_application_1/calculadora/theme.dart';
import 'package:flutter_application_1/calculadora/main.dart';

const appName = 'Calculadora Simples';
void main() => runApp'(const App());

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appName,
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: SimpleCalculatorTheme.ligth,
      darkTheme: SimpleCalculatorTheme.dark,
      home: const SimpleCalculator(),
    );
  }
}

class SimpleCalculator extends StatefulWidget {
  const SimpleCalculator({Key? key}) : super(key: key);

  @override
  State<SimpleCalculator> createState() => _SimpleCalculatorState();
}
class Display extends StatefulWidget{
   Display ({
    Key? key, 
    required this.display, 
  
  }) : super (key : key);

//class _SimpleCalculatorState extends State<SimpleCalculator> {

  String display = '0';
  String firstNumber ='';

  void insert (String char){
    firstNumber += char;
    setState(){
      display = firstNumber;
    }

  }

  @override
  State<Display> createState() => _DisplayState();
  }
  class _DisplayState extends State<Display>{
      int easterEgg = 0;

    void showEasterEgg(int value, BuildContext context) {
       easterEgg += value;
         if(easterEgg >= 7){
           ScaffoldMessenger.of(context)
            .showSnackBar(const SnackBar(content: Text: ('Fluter é vida')));
         }

  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(title: const Text(appName)),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            flex: 3,
            child: Display(),
          ),
           Expanded(child: Row(
             crossAxisAlignment: CrossAxisAlignment.stretch,
             children: [
               Expanded(
                 child: ElevatedButton(onPressed: () ),
                 child: Text ('7'),
                 ),
               ),
             ],
           ),
            ),
           Expanded(child: Text('Linha 2')),
           Expanded(child: Text('Linha 3')),
           Expanded(child: Text('Linha 4')),
        ],
      ),
    );
  }

  Widget build (BuildContext context) {
       return GestureDetector(
            onTap: () {
              debugPrint('um clique');
              showEasterEgg(1, context);
            },
            onDoubleTap: () {
              debugPrint('duplo clique');
              showEasterEgg(2, context)
            },
            onLongPress: onCardLongPress,
            child: Card(
              elevation: 5.0,
              margin: const EdgeInsets.all(20.0),
              child: Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: const EdgeInsets.only(right: 10.0),
                  child: Text('display'),
                ),
              ),
            ),
          );
  }

  void onCardLongPress() {
    debugPrint('Clique longo');
  }
}
*/