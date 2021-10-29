import 'package:flutter/material.dart';
import 'package:islami/homescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     title: 'islami',
     routes: {
     homescreen.routes:(buildcontext) => homescreen(),
     },
     initialRoute: homescreen.routes,
   );
  }
}