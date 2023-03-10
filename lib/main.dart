import 'package:flutter/material.dart';
import 'package:flutterapp/bakeryapp/generatedgroup15widget/GeneratedGroup15Widget.dart';

void main() {
  runApp(BakeryApp());
}

class BakeryApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedGroup15Widget',
      routes: {
        '/GeneratedGroup15Widget': (context) => GeneratedGroup15Widget(),
      },
    );
  }
}
