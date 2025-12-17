import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 105, 44, 129)),
        //colorScheme: Color.amber),
        useMaterial3: true,
        appBarTheme:
            const AppBarTheme(color: Color.fromARGB(255, 82, 156, 190)),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('MyApp'),
          actions: [
            IconButton(
              icon: const Icon(Icons.shopping_cart),
              onPressed: () {
                debugPrint('icon2 pressed');
              },
            ),
            IconButton(
              icon: const Icon(Icons.info),
              onPressed: () {
                debugPrint('icon2 pressed');
              },
            ),
          ],
          leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {
              debugPrint('leading icon pressed');
            },
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Text('Hello CS mobile Test'),
              Row(
                children: [
                  Icon(Icons.ev_station),
                  Text('EV station KMUTNB',),
                ],
              ),
              Text('kmutnb'),
              Icon(Icons.ev_station),
              Image.network(
                'https://miro.medium.com/v2/resize:fit:720/format:webp/1*GI-td9gs8D5OKZd19mAOqA.png',
                width: 120,
              ),
              Image.asset(
                'assets/images/meme2.jpg',
                width: 120,
              ),
              ElevatedButton(
                onPressed: () {
                  debugPrint("btn pressed");
                },
                child: Text(
                  'OK button',
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
