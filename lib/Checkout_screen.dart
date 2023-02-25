//import 'dart:html';
import 'package:ecommerce_app/Logo_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class MyCounterStatefulWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyCounterWidgetState();
  }
}

class MyCounterWidgetState extends State<MyCounterStatefulWidget> {
  int myNumber = 0;
  String mysize = "M" ;

  @override
  void initState() {
    myNumber = getDataFromMyDb();
    super.initState();
  }

  int getDataFromMyDb() {
// call the database server to bring my current counter value

    return 5;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Container(
      
        color: Colors.white,
        height: 250,
        width: double.infinity,
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          
                          ),
                      
                    ],
                  ),
                  height: 190,
                  width: 180,
                  padding: EdgeInsets.all(40),
                  decoration: BoxDecoration(
                    color: Color(0xFFedd3d3),
                     image: DecorationImage(image: AssetImage("Asset/jacket-1.jpg"),),
                    border: Border.all(color: Color(0xFF6e918a), width: 3),
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                Container(
                    width: 190,
                    height: 190,
                    padding: EdgeInsets.all(30),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.white, width: 3),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            width: 100,
                            child: Text(
                              "Casual",
                              style: TextStyle(fontSize: 15, color: Colors.red),
                            )),
                        Row(
                          children: [
                            Container(
                                padding: EdgeInsets.only(top: 5),
                                child: Text(
                                  "Size - " + mysize,
                                  style: TextStyle(fontSize: 16, color: Colors.black),
                                )
                                ),
                        
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                            width: 100,
                            child: Text(
                              "Add Units",
                              style: TextStyle(fontSize: 15, color: Colors.black),
                            )),
                        Container(
                            height: 35,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 148, 198, 188),
                              border: Border.all(color: Color.fromARGB(255, 148, 198, 188), width: 7),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                if (myNumber > 0)
                                  Container(
                                    width: 40,
                                    child: ElevatedButton(
                                  
                                        onPressed: onPressedMinus,
                                        child: Text("-")),
                                  ),
                                Container(
                                    width: 30,
                                    child:
                                        Center(child: Text(myNumber.toString()))),
                                if (myNumber < 10)
                                  Container(
                                    width: 40,
                                    child: ElevatedButton(
                                        onPressed: onPressedPlus,
                                        child: Text("+")),
                                  )
                              ],
                            )),
                      ],
                    )),
              ],
            ),
            if (myNumber == 5)
              Container(
                alignment: Alignment.bottomRight,
                height: 30,
                color: Color(0xFF6e918a),
                child: Center(
                    child: Text(
                  "You have reached the maximum unit limit",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                )),
              ),
          ],
        ),
      ),
    );
  }

  void onPressedMinus() {
    setState(() {
      myNumber = myNumber - 1;
    });
    print("Pressed - sign : " + myNumber.toString());
  }

  void onPressedPlus() {
    setState(() {
      myNumber = myNumber + 1;
    });
    print("Pressed + sign : " + myNumber.toString());
  }
}
