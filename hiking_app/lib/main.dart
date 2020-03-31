import 'package:flutter/material.dart';
import 'package:hiking_app/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Hiking',
      theme: ThemeData(fontFamily: 'Montserrat'),
      home: HomeScreen(),
    );
  }
}
