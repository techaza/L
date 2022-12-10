import 'package:flutter/material.dart';
import 'package:lottie/main.dart';
import 'package:lottie/lottie.dart';

void main() {
  runApp(MaterialApp(home: const MyHomePage()));
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(child:Lottie.network() ,)
    );
  }
}