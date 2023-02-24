import 'package:ecommerce_app/Home_screen.dart';
import 'package:flutter/material.dart';
class Logo_screen extends StatelessWidget {
  const Logo_screen({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
      
      ),
      home: Scaffold(
        body:SafeArea(
          child: Container(
            color: Color(0xFF6e918a),
            child:Center(
              child: InkWell(
                child: Container(
                
                 height:  600,
                 width: 300,
              
                decoration: BoxDecoration(
                     color:Color(0xFFedd3d3),
                     border: Border.all(color:Color(0xFFac5371),width:10),
                     borderRadius: BorderRadius.circular(33),
                     image: DecorationImage(image: AssetImage("Asset/Logo.png"),alignment:Alignment.center),
                ),
                      
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyHome_Screen()),
                  );
                },
              ),
            )
          ),
        )
      )
    );
  }
}