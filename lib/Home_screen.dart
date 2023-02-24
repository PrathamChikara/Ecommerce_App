import 'package:flutter/material.dart';
class MyHome_Screen extends StatelessWidget {
  const MyHome_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            Container(
                height: 200,
                decoration: BoxDecoration(
                    color: Color(0xFFac5371),
                  
                    border: Border.all(
                        color: Color.fromARGB(255, 70, 64, 2), width: 3),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: DrawerHeader(
                    child: Text(
                  "Menu",
                  style: TextStyle(fontSize: 25),
                ))),
            SizedBox(height: 17),
            ListTile(
              title: InkWell(
                  child: Container(
                    height: 40,
                    decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(color: Colors.black, width: 3.5)),
                    ),
                    child: Center(
                        child: Text(
                      "Home",
                      style: TextStyle(fontSize: 20),
                    )),
                  ),
                  onTap: () {
      
                  }),
            ),
            SizedBox(height: 5),
            ListTile(
              title: Container(
                height: 40,
                decoration: BoxDecoration(
                  border: Border(
                      bottom: BorderSide(color: Colors.black, width: 3.5)),
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
                      bottom: BorderSide(color: Colors.black, width: 3.5)),
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
                        bottom: BorderSide(color: Colors.black, width: 4)),
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
            "My Profile",
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
      
    );
    }
    }
          