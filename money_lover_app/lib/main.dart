import 'package:flutter/material.dart';
import 'welcome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'M♥ney App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(title: '',),
    );
  }
}

class HomePage extends StatelessWidget {
  HomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: Text(this.title), ),
      body: Center( child: Image.asset("assets/logo.png")),
    );
  }
}
