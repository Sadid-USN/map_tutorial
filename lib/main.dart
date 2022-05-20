import 'package:flutter/material.dart';
import 'package:map_tutorial/map_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Map Tutorial',
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: const MapScreen(),
    );
  }
}

