import 'package:flutter/material.dart';
import 'package:hospital_sant_julia/pages/landing.dart';
import 'package:hospital_sant_julia/pages/login.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'MaterialApp',
      home: Landing(),
    );
  }
}
