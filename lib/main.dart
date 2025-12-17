import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 105, 44, 129)),
        //colorScheme: Color.amber),
        useMaterial3: true,
        appBarTheme: const AppBarTheme(color: Color.fromARGB(255, 82, 156, 190)),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('MyApp'),
        ),
        body: Column(
          children: [
            Text(
              'Hello CS mobile Test',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              )
              ),
            Text('kmutnb'),
            Text('BKK TH')
          ],
        ),
      ),
    );
  }
}

