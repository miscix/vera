import 'package:flutter/material.dart';

void main() {
  runApp(const VeraApp());
}

class VeraApp extends StatelessWidget {
  const VeraApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Vera',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Vera', style: Theme.of(context).textTheme.headline3),
            const Text('Tinder for girls who like other girls'),
          ],
        ),
      ),
    );
  }
}
