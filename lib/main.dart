import 'package:flutter/material.dart';
import 'package:wisata_karanganyar/main_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Karanganyar',
      theme: ThemeData(),
      home: MainScreen(),
    );
  }
}