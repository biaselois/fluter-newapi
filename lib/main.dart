import 'package:flutter/material.dart';
import 'package:flutter_application_latihan_api/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar API',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

