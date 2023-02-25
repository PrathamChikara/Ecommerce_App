import 'package:ecommerce_app/Checkout_screen.dart';
import 'package:ecommerce_app/Female_clothes.dart';
import 'package:ecommerce_app/Male_Clothes.dart';
import 'package:ecommerce_app/Text%20_Animation.dart';
import 'package:ecommerce_app/order_window.dart';
import 'package:flutter/material.dart';
class MyHome_Screen extends StatelessWidget {
  const MyHome_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        backgroundColor: Color(0xFF6e918a),
        child: ListView(
          children: [
            Container(
                height: 200,
                decoration: BoxDecoration(
                    color: Color(0xFFac5371),
                    image: DecorationImage(image: AssetImage("Asset/jacket-1.jpg"),),
                    border: Border.all(
                        color: Color(0xFF6e918a), width: 3),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
               ),
            SizedBox(height: 17),
            ListTile(
              title: InkWell(
                  child: Container(
                    height: 40,
                    decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(color: Color(0xFFac5371), width: 3.5)),
                    ),
                    child: Center(
                        child: Text(
                      "My Cart",
                      style: TextStyle(fontSize: 20),
                    )),
                  ),
                  onTap: () {
                 Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => order_window()),
                    );
                  }),
            ),
            SizedBox(height: 5),
            ListTile(
              title: Container(
                height: 40,
                decoration: BoxDecoration(
                  border: Border(
                      bottom: BorderSide(color: Color(0xFFac5371), width: 3.5)),
                ),
                child: Center(
                    child: Text(
                  "Contact Us",
                  style: TextStyle(fontSize: 20),
                )),
              ),
              onTap: () {
                final snackBar = SnackBar(
                  content: const Text('+ 91 885336124'),
                  backgroundColor: (Colors.black),
                  duration: Duration(seconds: 7),
                  action: SnackBarAction(
                    label: 'OK',
                    onPressed: () {},
                  ),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              },
            ),
            SizedBox(height: 5),
            ListTile(
              title: Container(
                height: 40,
                decoration: BoxDecoration(
                  border: Border(
                      bottom: BorderSide(color: Color(0xFFac5371), width: 3.5)),
                ),
                child: Center(
                    child: Text(
                  "Email",
                  style: TextStyle(fontSize: 20),
                )),
              ),
              onTap: () {
                final snackBar = SnackBar(
                  content: const Text('Companyemail1991@gmail.com'),
                  backgroundColor: (Colors.black),
                  duration: Duration(seconds: 7),
                  action: SnackBarAction(
                    label: 'OK',
                    onPressed: () {},
                  ),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              },
            ),
            SizedBox(height: 5),
            ListTile(
              title: InkWell(
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(
                    border: Border(
                        bottom: BorderSide(color: Color(0xFFac5371), width: 4)),
                  ),
                  child: Center(
                      child: Text(
                    "About Us",
                    style: TextStyle(fontSize: 20),
                  )),
                ),
                onTap: () {
                
                },
              ),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Container(
          child: Center(
              child: Text(
            "Royal Robbins",
          )),
        ),
        actions: [
          InkWell(
            onTap: () => {print("Button Tapped")},
            child: Container(
              padding: EdgeInsets.only(right: 5),
              child: Row(
                children: [
                  Icon(Icons.report_gmailerrorred_outlined),
                  SizedBox(
                    width: 1,
                  ),
                  Container(
                    child: Text("Report"),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
     body:  SingleChildScrollView(
        scrollDirection: Axis.vertical,
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            Container(
                width: double.infinity,
                height: 105,
                margin: EdgeInsets.all(10),
                child: Mystyle(),
                decoration: BoxDecoration(

                   border:
                              Border.all(color: Color.fromARGB(255, 157, 210, 199), width: 5),
                          borderRadius: BorderRadius.all(Radius.circular(25)),
                ),
               
               ),
            SizedBox(height: 20),
  
            Container(
                height: 200,
                width: MediaQuery.of(context).size.width - 15,
                color: Colors.white,
                child: Row(
                  children: [
                    InkWell(
                      child: Container(
                        padding: EdgeInsets.all(10),
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width / 2 - 10,
                        decoration: BoxDecoration(
                            color: Color(0xFF6e918a),
                             image: DecorationImage(image: AssetImage("Asset/jacket-1.jpg"),),
                            border:
                                Border.all(color: Color(0xFF6e918a), width: 5),
                            borderRadius: BorderRadius.all(Radius.circular(25))),
                        child: Column(
                          children: [
                            Text("",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20)),
                          SizedBox(
                            height:20
                          ),
                      
                    
                          ],
                        ),
                      ),
                      onTap: () {
                         Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Male_clothes()),
                    );
                      },
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    InkWell(
                      child: Container(
                        padding: EdgeInsets.all(10),
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width / 2 - 10,
                        decoration: BoxDecoration(
                            color: Color(0xFFFFB6C1),
                             image: DecorationImage(image: AssetImage("Asset/dress-1.jpg"),),
                            border:
                                Border.all(color: Color(0xFFFFB6C1), width: 5),
                            borderRadius: BorderRadius.all(Radius.circular(25))),
                        child: Column(
                          children: [
                            Text("",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20)),
                                    SizedBox(
                                      height: 25,
                                    ),
                    
                        
                          ],
                        ),
                      ),
                      onTap: () {
                      Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Female_clothes()),
                    );
                      },
                    ),
                  ],
                )),
            Container(
              padding: EdgeInsets.all(2),
              height:40,
              width: MediaQuery.of(context).size.width,
              child:Center(child: Text("Trending Now",style:TextStyle(fontSize: 22 ,fontWeight: FontWeight.bold)))
            ),
            Column(
              children: [
                Container(
                  height: 370,
                  width: MediaQuery.of(context).size.width - 30,
                  decoration: BoxDecoration(
                      
                      image: DecorationImage(image: AssetImage("Asset/dress-2.jpg"),),
                      color: Color(0xFFffcb00),
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 370,
                  width: MediaQuery.of(context).size.width - 70,
                  decoration: BoxDecoration(
                      
                      image: DecorationImage(image: AssetImage("Asset/jacket-2.jpg"),),
                      color: Color(0xFFFFB6C1),
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                   height: 370,
                  width: MediaQuery.of(context).size.width - 30,
                  decoration: BoxDecoration(
                      
                      image: DecorationImage(image: AssetImage("Asset/dress-3.jpg"),),
                      color: Color(0xFF6e918a),
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 370,
                  width: MediaQuery.of(context).size.width - 70,
                  decoration: BoxDecoration(
                      
                      image: DecorationImage(image: AssetImage("Asset/jacket-4.jpg"),),
                      color: Color(0xFFe0a6ff),
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                ),
                 SizedBox(
                  height: 20,
                ),
                Container(
                  height: 370,
                  width: MediaQuery.of(context).size.width - 25,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("Asset/dress-4.jpg"),),
                      color: Color(0xFFb3b98a),
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                ),
              ],
            ),
          ],
        ),
      ),

    );
    }
    }
          