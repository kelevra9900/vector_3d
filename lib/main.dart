import 'package:flutter/material.dart';
import 'package:vector_3d/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter 3D',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const VectorDemo()
    );
  }
}
