import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World Demo Application',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Home page'),
    );
  }
}
class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(color: Colors.orange,),
        padding: EdgeInsets.all(25), child: Center(
      child:Text(
        'Hello World', style: TextStyle(
        color: Colors.red, letterSpacing: 0.5, fontSize: 30,
      ),
        textDirection: TextDirection.ltr,
      ),
    )
    );
  }
}