
import 'package:flutter/material.dart';void main() {
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
        body:SafeArea(
          child: Container(
            color: Color(0xFF6e918a),
            child:Center(
              child: Container(
                
               height:  600,
               width: 300,

              decoration: BoxDecoration(
                   color: Colors.amber,
                   border: Border.all(color:Color(0xFFac5371),width:5),
                   borderRadius: BorderRadius.circular(33),
              ),
                    
              ),
            )
          ),
        )
      )
    );
  }
}
