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
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //part1
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 65, left: 10),
              height: 100,
              width: double.infinity,
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("images/R (1).png"),
                  radius: 30,
                ),
                title: Text(
                  "Naglaa Ashraf",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
                subtitle: Text("Personal"),
              ),
            ),
            Stack(
              children: [
                Container(
                  height: 160,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 2, 36, 95),
                      borderRadius:
                          BorderRadius.only(topRight: Radius.circular(40))),
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 30, left: 10),
                      child: Text(
                        " Connections ",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 22.5,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25)),
                      margin: EdgeInsets.only(top: 30, left: 150),
                      color: Color.fromARGB(255, 3, 201, 194),
                      child: Text(
                        "  21 New  ",
                        style: TextStyle(
                            color: Colors.white,
                            height: 2,
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      ),
                    )
                  ],
                ),
                Container(
                  height: 140,
                  width: double.infinity,
                  margin: EdgeInsets.only(top: 120),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 3, 201, 194),
                      borderRadius:
                          BorderRadius.only(topRight: Radius.circular(40))),
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 140, left: 10),
                      child: Text(
                        " Private Data",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 22.5,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25)),
                      margin: EdgeInsets.only(top: 140, left: 150),
                      color: Color.fromARGB(255, 2, 36, 95),
                      child: Text(
                        "  10 New  ",
                        style: TextStyle(
                            color: Colors.white,
                            height: 2,
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      ),
                    )
                  ],
                ),
                Container(
                    height: 385,
                    margin: EdgeInsets.only(top: 215),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(40),
                            topRight: Radius.circular(40))),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 25, bottom: 20),
                          child: Text(
                            "Your Photos",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Positioned(child: Divider()),
                        Wrap(
                          children: [
                            // الصور ال فوق
                            Container(
                                margin: EdgeInsets.only(right: 10, top: 20),
                                child: Image.asset(
                                  "images/1.jpg",
                                  width: 90,
                                  height: 70,
                                  fit: BoxFit.cover,
                                )),
                            Container(
                                margin: EdgeInsets.only(right: 10, top: 20),
                                child: Image.asset(
                                  "images/2.jpg",
                                  width: 90,
                                  height: 70,
                                  fit: BoxFit.cover,
                                )),
                            Container(
                                margin: EdgeInsets.only(right: 10, top: 20),
                                child: Image.asset(
                                  "images/3.jpg",
                                  width: 90,
                                  height: 70,
                                  fit: BoxFit.cover,
                                )),

                            //الصور ال تحت
                            Container(
                                margin: EdgeInsets.only(right: 10, top: 10),
                                child: Image.asset(
                                  "images/4.jpg",
                                  width: 90,
                                  height: 70,
                                  fit: BoxFit.cover,
                                )),
                            Container(
                                margin: EdgeInsets.only(right: 10, top: 10),
                                child: Image.asset(
                                  "images/5.jpg",
                                  width: 90,
                                  height: 70,
                                  fit: BoxFit.cover,
                                )),
                            Container(
                                margin: EdgeInsets.only(right: 10, top: 10),
                                child: Image.asset(
                                  "images/6.jpg",
                                  width: 90,
                                  height: 70,
                                  fit: BoxFit.cover,
                                ))
                          ],
                        ),
                        Row(
                          children: [
                            Card(
                              color: Color.fromARGB(255, 2, 36, 95),
                              margin: EdgeInsets.only(left: 20, top: 70),
                              child: Text(
                                "             Add Connections               ",
                                style: TextStyle(
                                    color: Colors.white,
                                    height: 2.4,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            Card(
                              color: Color.fromARGB(255, 3, 201, 194),
                              margin: EdgeInsets.only(left: 3, top: 70),
                              child: Text(
                                "         Edit         ",
                                style: TextStyle(
                                    color: Colors.white,
                                    height: 2.4,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w800),
                              ),
                            )
                          ],
                        )
                      ],
                    ))
              ],
            )
          ],
        ),
      ),
    );
  }
}
