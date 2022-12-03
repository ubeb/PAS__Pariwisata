import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'home.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 6, 40, 61),
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text(
          'Profile',
          style: TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              fontWeight: FontWeight.bold,
              fontSize: 20),
        ),
        elevation: 0,
      ),
      body: Column(
        children: [
          Container(
            alignment: Alignment.topLeft,
            height: 230,
            child: Stack(
              children: [
                Positioned(
                    child: Material(
                  child: Container(
                    height: 240,
                    width: 400,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 6, 40, 61),
                    ),
                  ),
                )),
                Positioned(
                  child: Column(
                    children: [
                      Container(
                        margin: new EdgeInsets.only(top: 30),
                        alignment: Alignment.center,
                        child: CircleAvatar(
                          backgroundColor: Color.fromARGB(255, 0, 68, 100),
                          child: const Text("foto"),
                          radius: 65,
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 175,
                  left: 135,
                  child: Text(
                    'username',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

// Container(
//             alignment: Alignment.center,
//             child: CircleAvatar(
//               backgroundColor: Colors.lightBlue,
//               child: const Text("foto"),
//               radius: 65,
//             ),
//           ),
//           Container(
//             margin: new EdgeInsets.only(top: 20),
//             child: Text("username"),
//           ),
