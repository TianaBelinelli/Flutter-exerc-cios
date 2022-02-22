import 'package:flutter/material.dart';
/*
void main() {
  runApp(const CatiorrosList());
}

class CatiorrosList extends StatelessWidget {
  const CatiorrosList({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final nomes = [
      "Daschhund",
      "Golden",
      "Bulldog",
      "Pug",
      "Border Collie",
    ];
    final tabs = [
      "https://th.bing.com/th/id/R.703323f8a0fc6500ea22a57965b11035?rik=nsL5ToJt4wdHFg&riu=http%3a%2f%2fanimalsbreeds.com%2fwp-content%2fuploads%2f2014%2f07%2fDachshund.jpg&ehk=QEhPycZ%2b4DGMPM0NyEMDSGpMcMTn4%2bg5qRAhoafVdV8%3d&risl=&pid=ImgRaw&r=0",
      "https://th.bing.com/th/id/OIP.qj0fuczD1q-9cLpVph_96wHaFf?pid=ImgDet&rs=1",
      "https://th.bing.com/th/id/R.b0a6e56782a91f2c8d7fb131ac65b34d?rik=BivRVVXGr4paeA&riu=http%3a%2f%2fwww.chelseadogs.com%2fblog%2fwp-content%2fuploads%2f2013%2f07%2fbritish-bulldog-expensive-dog-breeds.jpg&ehk=vvMfF6XTfIFIS9C0RNSimo%2b0EYz4DIW15nz%2bHSKPWZk%3d&risl=&pid=ImgRaw&r=0",
      "https://th.bing.com/th/id/R.77005b8e97d7835bee1fe5689131f2f0?rik=ojWa%2bpH47Knz5w&riu=http%3a%2f%2fwallpapercave.com%2fwp%2fU7NO8kD.jpg&ehk=Mfhl%2fYJ2obAl3d75k2BLq6shqJIv7xftPq%2bJBVgvkFM%3d&risl=&pid=ImgRaw&r=0",
      "https://th.bing.com/th/id/R.db6af6e0353c7ee55fc02c270e4e39d9?rik=%2bQrY0gD8uru%2fow&riu=http%3a%2f%2fanimalsbreeds.com%2fwp-content%2fuploads%2f2015%2f01%2fborder-collie-11.jpg&ehk=8K%2fJy83SvhftjjD13IhDZKwzrYmUE4cpIOAoHcefvl4%3d&risl=&pid=ImgRaw&r=0",
    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: tabs.length,
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text(
              "Catiorros",
              style: TextStyle(fontSize: 32),
            ),
            backgroundColor: Colors.deepPurple,
            bottom: TabBar(
              indicatorColor: Colors.amberAccent,
              isScrollable: true,
              tabs: [
                for (final nome in nomes)
                  Tab(
                    text: nome,
                  )
              ],
            ),
          ),
          body: TabBarView(
            children: [
              for (final tab in tabs) Center(child: Image.network(tab)),
            ],
          ),
        ),
      ),
    );
  }
}
