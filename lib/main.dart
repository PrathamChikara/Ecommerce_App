
import 'package:flutter/material.dart';void main() {
  runApp(const MyApp());
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.amber,
        scaffoldBackgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBarTheme: AppBarTheme(color: Color(0xFFffcb00), elevation: 0),
      ),
      home: Scaffold(
        body:Container(
          child:Center(child: Text("Pratham Chikara")),
        )
      )
    );
  }
}
