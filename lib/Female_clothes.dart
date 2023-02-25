          
  
import 'package:ecommerce_app/Checkout_screen.dart';
import 'package:ecommerce_app/Logo_screen.dart';
import 'package:flutter/material.dart';


class Female_clothes extends StatelessWidget {
  const Female_clothes({super.key});


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
                child:Center(child: Text("Female fashion",style:TextStyle(fontWeight: FontWeight.bold),)) ,
               decoration: BoxDecoration(
                       color:Color(0xFFedd3d3),
                       border: Border.all(color:Color(0xFFac5371),width:2),
                       borderRadius: BorderRadius.circular(10),
                       
                  ),
              ),
              SizedBox(
                height:30,
              ),

              Container(
                  height: 370,
                  width: MediaQuery.of(context).size.width - 30,
                  decoration: BoxDecoration(
                      
                      image: DecorationImage(image: AssetImage("Asset/dress-1.jpg"),),
                      color: Color(0xFFedd3d3),
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                ),
                SizedBox(
                height:30,
              ),

              Container(
                  height: 370,
                  width: MediaQuery.of(context).size.width - 70,
                  decoration: BoxDecoration(
                      
                      image: DecorationImage(image: AssetImage("Asset/dress-2.jpg"),),
                      color: Color(0xFFedd3d3),
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                ),
                SizedBox(
                height:30,
              ),

              Container(
                  height: 370,
                  width: MediaQuery.of(context).size.width - 30,
                  decoration: BoxDecoration(
                      
                      image: DecorationImage(image: AssetImage("Asset/dress-3.jpg"),),
                      color: Color(0xFFedd3d3),
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                ),
                SizedBox(
                height:30,
              ),

              Container(
                  height: 370,
                  width: MediaQuery.of(context).size.width - 70,
                  decoration: BoxDecoration(
                      
                      image: DecorationImage(image: AssetImage("Asset/dress-4.jpg"),),
                      color: Color(0xFFedd3d3),
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                ),
                SizedBox(
                height:30,
              ),

              Container(
                  height: 370,
                  width: MediaQuery.of(context).size.width - 30,
                  decoration: BoxDecoration(
                      
                      image: DecorationImage(image: AssetImage("Asset/dress-5.jpg"),),
                      color: Color(0xFFedd3d3),
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                ),
             
          
          
          
          
            ],),
          ),
        )
      )
    );
  }
}
