import 'package:flutter/material.dart';

import 'Screen/homeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NetFlix Clone',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}