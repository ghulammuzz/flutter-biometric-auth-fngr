import 'package:flutter/material.dart';
import 'package:flutter_biometric_auth/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Biometric Auth',
      theme: ThemeData(
     
        primarySwatch: Colors.red,
      ),
      home: home(title: 'Biometric Auth',),
    );
  }
}