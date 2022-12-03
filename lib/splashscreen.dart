import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.dart';


class splashscreen extends StatefulWidget {
  const splashscreen({Key? key}) : super(key: key);

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    startTime();
  }

  startTime() async {
    var duration = Duration(seconds: 4);
    return new Timer(duration, route);
  }

  route() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => home()));
  }

  @override
  Widget build(BuildContext context) {
    return intWidget(context);
  }

  @override
  Widget intWidget(BuildContext context) {
    return Scaffold(
      backgroundColor:  Color.fromARGB(255, 6, 40, 61),
      body: Stack(
        children: [
          // Container(
          //   decoration: BoxDecoration(
          //       gradient: LinearGradient(colors: [
          //     (Color.fromARGB(255, 19, 99, 223)),
          //     Color.fromARGB(255, 6, 40, 61)
          //   ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
          // ),
          Center(
            child: Container(
              child: Image.asset(
                'assets/logo.png',
                height: 119.31,
                width: 134,
              ),
            ),
            
              
              
         
          )
        ],
      ),
    );
  }
}
