import 'package:flutter/material.dart';
import 'regScreen.dart';
import 'package:toggle_switch/toggle_switch.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login',
      debugShowCheckedModeBanner: false,
      home: RegScreen(),
    );
  }

}