import 'package:flutter/material.dart';

void main() {
  runApp(const SplashScreen());
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('Ventura'),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.blueGrey,
        ),
      ),
    );
  }
}
