import 'package:flutter/material.dart';
import 'package:food_app/screens/home/home-screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food App',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        scaffoldBackgroundColor: Colors.white,
        textTheme: TextTheme(
               body1: TextStyle(color: Color(0xFFB5BFD0)),
               body2: TextStyle(color: Color(0xFFB5BFD0)),
        ),
      ),
      home: HomeScreen(),
    );
  }
}

