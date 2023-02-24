
import 'package:ecommerce_app/Logo_screen.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
         primaryColor: Color(0xFFac5371),
        scaffoldBackgroundColor:Colors.white,
        appBarTheme: AppBarTheme(color: Color(0xFFac5371), elevation: 0),
      ),
      home: Scaffold(
        
        body: Container(child:Logo_screen(),),
      )
    );
  }
}
