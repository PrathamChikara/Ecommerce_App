
import 'package:ecommerce_app/Checkout_screen.dart';
import 'package:ecommerce_app/Logo_screen.dart';
import 'package:flutter/material.dart';


class order_window extends StatelessWidget {
  const order_window({super.key});

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
        
        body: SafeArea(
          child: SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            child: Column(children: [
              Container(
                height:50,
            
                width: MediaQuery.of(context).size.width,
                child:Center(child: Text("My Cart",style:TextStyle(fontWeight: FontWeight.bold),)) ,
               decoration: BoxDecoration(
                       color:Color(0xFFedd3d3),
                       border: Border.all(color:Color(0xFFac5371),width:2),
                       borderRadius: BorderRadius.circular(10),
                       
                  ),
          
          
          
          
              ),
              Container(
                height: 260,
                child: MyCounterStatefulWidget(),
              ),
              SizedBox(
                height: 20,
              ),
             Container(
                height: 260,
                child: MyCounterStatefulWidget(),
              ),
              
              Container(
                height: 260,
                child: MyCounterStatefulWidget(),
              ),
          
          
          
          
            ],),
          ),
        )
      )
    );
  }
}
