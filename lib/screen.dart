import 'package:flutter/material.dart';

class HelloScreen extends StatefulWidget {
  const HelloScreen({super.key});

  @override
  State<HelloScreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HelloScreen> {
  @override
  Widget build(BuildContext context) {
    var box = Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.black, Colors.pink])),
    margin: EdgeInsets.all(10),
    padding: EdgeInsets.all(18),
    child: Text('ANANDYTA SAKTI ALAMSYAH'),
    );

    return Scaffold(
      body: box,
    );
  }
}