import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'profile.dart';
import 'main.dart';
import 'package:flutter_application_1/screens/my_home_screen.dart';
import 'package:flutter_application_1/screens/detail_screen.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 223, 246, 255),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 254, 253, 255),
        leading: IconButton(
          onPressed: () {},
          icon: Image.asset(
            'assets/pw1.png',
            height: 40,
            width: 40,
          ),
        ),
        title: Text(
          'Pariwisata Bali',
          style: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0),
              fontWeight: FontWeight.bold,
              fontSize: 20),
        ),
        actions: <Widget>[
          IconButton(
            color: Colors.black,
            icon: Icon(Icons.account_circle_sharp),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const SecondPage(title: 'SecondPage');
              }));
            },
          )
        ],
      ),
      body: Column(children: [
        Container(
          child: Text(
            '',
            style: TextStyle(
              fontSize: 5,
            ),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Container(
          margin: EdgeInsets.only(left: 20),
          alignment: Alignment.topLeft,
          child: Text(
            'Hallo Alan',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 20),
          alignment: Alignment.topLeft,
          child: Text(
            'Welcome To WBApp',
            style: TextStyle(
              fontSize: 12,
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          child: Container(
            margin: EdgeInsets.only(left: 20),
            alignment: Alignment.topLeft,
            child: Text(
              'Paling Populer',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 14,
              ),
            ),
          ),
        ),
        SizedBox(
          height: 15,
        ),
        SizedBox(
          height: 160,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                margin: EdgeInsets.only(right: 20, left: 20),
                alignment: Alignment.topLeft,
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        child: Material(
                      child: Container(
                        height: 166,
                        width: 307,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 6, 40, 61),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                    )),
                    Positioned(
                      top: 125,
                      left: 15,
                      child: Text(
                        'wisata',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white),
                      ),
                    ),
                    Positioned(
                      child: Card(
                          margin: new EdgeInsets.only(
                              left: 10, bottom: 0, right: 0, top: 7),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(40),
                              bottomLeft: Radius.circular(40),
                            ),
                          ),
                          child: Container(
                            height: 119,
                            width: 287,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(40),
                                bottomLeft: Radius.circular(40),
                              ),
                            ),
                          )),
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        child: Material(
                      child: Container(
                        height: 166,
                        width: 307,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 6, 40, 61),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                    )),
                    Positioned(
                      child: Card(
                          margin: new EdgeInsets.only(
                              left: 10, bottom: 0, right: 0, top: 7),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(40),
                              bottomLeft: Radius.circular(40),
                            ),
                          ),
                          child: Container(
                            height: 119,
                            width: 287,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(40),
                                bottomLeft: Radius.circular(40),
                              ),
                            ),
                          )),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 20, left: 20),
                alignment: Alignment.topLeft,
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        child: Material(
                      child: Container(
                        height: 166,
                        width: 307,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 6, 40, 61),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                    )),
                    Positioned(
                      child: Card(
                          margin: new EdgeInsets.only(
                              left: 10, bottom: 0, right: 0, top: 7),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(40),
                              bottomLeft: Radius.circular(40),
                            ),
                          ),
                          child: Container(
                            height: 119,
                            width: 287,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(40),
                                bottomLeft: Radius.circular(40),
                              ),
                            ),
                          )),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Container(
          child: Container(
            margin: EdgeInsets.only(left: 20, bottom: 20),
            alignment: Alignment.topLeft,
            child: Text(
              'Kategori',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 14,
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 20),
          alignment: Alignment.topLeft,
          height: 63,
          child: ListView(scrollDirection: Axis.horizontal, children: <Widget>[
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 6, 40, 61),
              child: const Icon(
                Icons.dashboard_sharp,
                color: Colors.white,
              ),
              radius: 40,
            ),
            Positioned(
              child: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 255, 255, 255),
                child: const Icon(Icons.park_sharp, color: Colors.black),
                radius: 40,
              ),
            ),
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 255, 255, 255),
              child: const Icon(Icons.local_florist, color: Colors.black),
              radius: 40,
            ),
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 255, 255, 255),
              child: const Icon(Icons.pool_outlined, color: Colors.black),
              radius: 40,
            ),
          ]),
        ),
        Container(
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(0.0),
                child: Text(
                  'test',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                  ),
                ),
              ),
            ],
          ),
        ),
        
        SizedBox(
          height: 15,
        ),
        Expanded(
            child: Container(
                height: 195,
                width: 400,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 6, 40, 61),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 45),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 10, left: 12),
                        alignment: Alignment.topLeft,
                        child: Stack(
                          children: [
                            Positioned(
                              child: Container(
                                height: 115,
                                width: 116.94,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  borderRadius: BorderRadius.circular(8.0),
                                ),
                              ),
                            ),
                            Positioned(
                              child: Card(
                                  margin: new EdgeInsets.only(
                                      left: 10, bottom: 0, right: 0, top: 7),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(5),
                                      bottomLeft: Radius.circular(5),
                                    ),
                                  ),
                                  child: Container(
                                    height: 57,
                                    width: 96,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(5),
                                        bottomLeft: Radius.circular(5),
                                      ),
                                    ),
                                  )),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        alignment: Alignment.topLeft,
                        child: Stack(
                          children: [
                            Positioned(
                              child: Container(
                                height: 115,
                                width: 116.94,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  borderRadius: BorderRadius.circular(8.0),
                                ),
                              ),
                            ),
                            Positioned(
                              child: Card(
                                  margin: new EdgeInsets.only(
                                      left: 10, bottom: 0, right: 0, top: 7),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(5),
                                      bottomLeft: Radius.circular(5),
                                    ),
                                  ),
                                  child: Container(
                                    height: 57,
                                    width: 96,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(5),
                                        bottomLeft: Radius.circular(5),
                                      ),
                                    ),
                                  )),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        alignment: Alignment.topLeft,
                        child: Stack(
                          children: [
                            Positioned(
                              child: Container(
                                height: 115,
                                width: 116.94,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  borderRadius: BorderRadius.circular(8.0),
                                ),
                              ),
                            ),
                            Positioned(
                              child: Card(
                                  margin: new EdgeInsets.only(
                                      left: 10, bottom: 0, right: 0, top: 7),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(5),
                                      bottomLeft: Radius.circular(5),
                                    ),
                                  ),
                                  child: Container(
                                    height: 57,
                                    width: 96,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(5),
                                        bottomLeft: Radius.circular(5),
                                      ),
                                    ),
                                  )),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        alignment: Alignment.topLeft,
                        child: Stack(
                          children: [
                            Positioned(
                              child: Container(
                                height: 115,
                                width: 116.94,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  borderRadius: BorderRadius.circular(8.0),
                                ),
                              ),
                            ),
                            Positioned(
                              child: Card(
                                  margin: new EdgeInsets.only(
                                      left: 10, bottom: 0, right: 0, top: 7),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(5),
                                      bottomLeft: Radius.circular(5),
                                    ),
                                  ),
                                  child: Container(
                                    height: 57,
                                    width: 96,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(5),
                                        bottomLeft: Radius.circular(5),
                                      ),
                                    ),
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ))),
      ]),
    );
  }
}
