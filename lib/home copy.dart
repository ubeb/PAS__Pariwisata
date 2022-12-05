import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

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
        centerTitle: true,
        title: const Text(
          'Pariwisata Bali',
          style: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0),
              fontWeight: FontWeight.bold,
              fontSize: 20),
        ),
        actions: <Widget>[
          IconButton(
            color: Colors.black,
            icon: const Icon(
              Icons.account_circle_sharp,
              size: 30,
            ),
            onPressed: () {},
          )
        ],
      ),
      body: Column(children: [
        Container(
          child: const Text(
            '',
            style: TextStyle(
              fontSize: 5,
            ),
          ),
        ),
        const SizedBox(
          height: 5,
        ),
        Container(
          margin: EdgeInsets.only(left: 20),
          alignment: Alignment.topLeft,
          child: const Text(
            'Hallo Alan',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 20),
          alignment: Alignment.topLeft,
          child: const Text(
            'Welcome To PBApp',
            style: TextStyle(
              fontSize: 12,
            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          child: Container(
            margin: EdgeInsets.only(left: 20),
            alignment: Alignment.topLeft,
            child: const Text(
              'Paling Populer',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 14,
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        SizedBox(
          height: 160,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => home(),
                      ));
                },
                child: Container(
                  margin: const EdgeInsets.only(right: 20, left: 20),
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
                            margin: const EdgeInsets.only(
                                left: 10, bottom: 0, right: 0, top: 7),
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(40),
                                bottomLeft: Radius.circular(40),
                              ),
                            ),
                            child: Container(
                              height: 119,
                              width: 287,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(40),
                                  bottomLeft: Radius.circular(40),
                                ),
                                image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage('assets/kelingking.jpg'),
                                ),
                              ),
                            )),
                      ),
                      const Positioned(
                        top: 130,
                        left: 12,
                        child: Text(
                          'Pantai',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
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
                            color: const Color.fromARGB(255, 6, 40, 61),
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                        ),
                      )),
                      Positioned(
                        child: Card(
                            margin: const EdgeInsets.only(
                                left: 10, bottom: 0, right: 0, top: 7),
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(40),
                                bottomLeft: Radius.circular(40),
                              ),
                            ),
                            child: Container(
                              height: 119,
                              width: 287,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(40),
                                  bottomLeft: Radius.circular(40),
                                ),
                                image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage(
                                      'assets/Nirmala Waterpark.jpg'),
                                ),
                              ),
                            )),
                      ),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  margin: const EdgeInsets.only(right: 20, left: 20),
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
                            margin: const EdgeInsets.only(
                                left: 10, bottom: 0, right: 0, top: 7),
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(40),
                                bottomLeft: Radius.circular(40),
                              ),
                            ),
                            child: Container(
                              height: 119,
                              width: 287,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(40),
                                  bottomLeft: Radius.circular(40),
                                ),
                                image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage(
                                      'assets/Nirmala Waterpark.jpg'),
                                ),
                              ),
                            )),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        Container(
          child: Container(
            margin: EdgeInsets.only(left: 20, bottom: 20),
            alignment: Alignment.topLeft,
            child: const Text(
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
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => home(),
                    ));
              },
              child: const CircleAvatar(
                backgroundColor: Color.fromARGB(255, 6, 40, 61),
                child: Icon(
                  Icons.dashboard_sharp,
                  color: Colors.white,
                ),
                radius: 40,
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: const CircleAvatar(
                backgroundColor: Color.fromARGB(255, 6, 40, 61),
                child: Icon(Icons.park_sharp, color: Color.fromARGB(255, 255, 255, 255)),
                radius: 40,
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: const CircleAvatar(
                backgroundColor: Color.fromARGB(255, 6, 40, 61),
                child: Icon(Icons.local_florist, color: Color.fromARGB(255, 255, 255, 255)),
                radius: 40,
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: const CircleAvatar(
                backgroundColor: Color.fromARGB(255, 255, 255, 255),
                child: Icon(Icons.pool_outlined, color: Colors.black),
                radius: 40,
              ),
            )
          ]),
        ),
        Container(
          margin: EdgeInsets.only(left: 20),
          alignment: Alignment.topLeft,
          height: 40,
          child: ListView(scrollDirection: Axis.horizontal, children: <Widget>[
            Container(
              margin: EdgeInsets.only(left: 14.5),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Text(
                      'Semua',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 16.5),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Text(
                      'Pemandangan',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 12.5),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Text(
                      'Taman',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 24),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Text(
                      'Wahana Air',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ]),
        ),
        const SizedBox(
          height: 15,
        ),
        Expanded(
            child: Container(
                height: 195,
                width: 400,
                decoration: const BoxDecoration(
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
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => home(),
                              ));
                        },
                        child: Container(
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
                                    margin: const EdgeInsets.only(
                                        left: 10, bottom: 0, right: 0, top: 7),
                                    shape: const RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                      ),
                                    ),
                                    child: Container(
                                      height: 57,
                                      width: 96,
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(20),
                                          bottomLeft: Radius.circular(20),
                                        ),
                                        image: DecorationImage(
                                          fit: BoxFit.fill,
                                          image: AssetImage(
                                              'assets/Nirmala Waterpark.jpg'),
                                        ),
                                      ),
                                    )),
                              ),
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Container(
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
                                    margin: const EdgeInsets.only(
                                        left: 10, bottom: 0, right: 0, top: 7),
                                    shape: const RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                      ),
                                    ),
                                    child: Container(
                                      height: 57,
                                      width: 96,
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(20),
                                          bottomLeft: Radius.circular(20),
                                        ),
                                        image: DecorationImage(
                                          fit: BoxFit.fill,
                                          image: AssetImage(
                                              'assets/Nirmala Waterpark.jpg'),
                                        ),
                                      ),
                                    )),
                              ),
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Container(
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
                                    margin: const EdgeInsets.only(
                                        left: 10, bottom: 0, right: 0, top: 7),
                                    shape: const RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                      ),
                                    ),
                                    child: Container(
                                      height: 57,
                                      width: 96,
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(20),
                                          bottomLeft: Radius.circular(20),
                                        ),
                                        image: DecorationImage(
                                          fit: BoxFit.fill,
                                          image: AssetImage(
                                              'assets/Nirmala Waterpark.jpg'),
                                        ),
                                      ),
                                    )),
                              ),
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Container(
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
                                    margin: const EdgeInsets.only(
                                        left: 10, bottom: 0, right: 0, top: 7),
                                    shape: const RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                      ),
                                    ),
                                    child: Container(
                                      height: 57,
                                      width: 96,
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(20),
                                          bottomLeft: Radius.circular(20),
                                        ),
                                        image: DecorationImage(
                                          fit: BoxFit.fill,
                                          image: AssetImage(
                                              'assets/Nirmala Waterpark.jpg'),
                                        ),
                                      ),
                                    )),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ))),
      ]),
    );
  }
}
