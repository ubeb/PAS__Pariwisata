import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.dart';
import 'package:flutter_application_1/register.dart';

class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  bool visibilityPass = false;

  final String myEmail = 'alan@gmail.com';
  final String myPass = 'alan0345';

  TextEditingController cEmail = TextEditingController();
  TextEditingController cPassword = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(
      children: [
        Container(
          height: 160,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(90)),
            gradient: LinearGradient(
              colors: [
                (Color.fromARGB(255, 19, 99, 223)),
                Color.fromARGB(255, 6, 40, 61)
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Center(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: Image.asset(
                  'assets/logo.png',
                  height: 80,
                  width: 80,
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 20, top: 20),
                alignment: Alignment.bottomRight,
                child: Text(
                  "Login",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              )
            ],
          )),
        ),
        Container(
          alignment: Alignment.center,
          margin: EdgeInsets.only(left: 20, right: 20, top: 90),
          padding: EdgeInsets.only(left: 20, right: 20),
          height: 54,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: Colors.grey[200],
            boxShadow: [
              BoxShadow(
                  offset: Offset(0, 10),
                  blurRadius: 50,
                  color: Color(0xffEEEEEE)),
            ],
          ),
          child: TextField(
            controller: cEmail,
            cursorColor: Color.fromARGB(255, 19, 99, 223),
            decoration: InputDecoration(
              icon: Icon(
                Icons.email,
                color: Color.fromARGB(255, 19, 99, 223),
              ),
              hintText: "Email",
              enabledBorder: InputBorder.none,
              focusedBorder: InputBorder.none,
            ),
          ),
        ),
        Container(
          alignment: Alignment.center,
          margin: EdgeInsets.only(left: 20, right: 20, top: 20),
          padding: EdgeInsets.only(left: 20, right: 20),
          height: 54,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: Color(0xffEEEEEE),
            boxShadow: [
              BoxShadow(
                  offset: Offset(0, 20),
                  blurRadius: 100,
                  color: Color(0xffEEEEEE)),
            ],
          ),
          child: TextField(
            controller: cPassword,
            obscureText: !visibilityPass,
            cursorColor: Color.fromARGB(255, 19, 99, 223),
            decoration: InputDecoration(
              icon: Icon(
                Icons.vpn_key,
                color: Color.fromARGB(255, 19, 99, 223),
              ),
              hintText: "Password",
              suffixIcon: IconButton(
                  onPressed: () {
                    setState(() {
                      visibilityPass = !visibilityPass;
                    });
                  },
                  icon: visibilityPass
                      ? Icon(Icons.visibility)
                      : Icon(Icons.visibility_off)),
              enabledBorder: InputBorder.none,
              focusedBorder: InputBorder.none,
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
          alignment: Alignment.centerRight,
          child: GestureDetector(
            onTap: () {},
            child: Text("Forget Password?"),
          ),
        ),
        GestureDetector(
          onTap: () {
            CekLogin(context);
          },
          child: Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(left: 20, right: 20, top: 100),
            padding: EdgeInsets.only(left: 20, right: 20),
            height: 54,
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
                (Color.fromARGB(255, 19, 99, 223)),
                Color.fromARGB(255, 6, 40, 61)
              ], begin: Alignment.centerLeft, end: Alignment.centerRight),
              borderRadius: BorderRadius.circular(50),
              color: Colors.grey[200],
              boxShadow: [
                BoxShadow(
                    offset: Offset(0, 10),
                    blurRadius: 50,
                    color: Color(0xffEEEEEE)),
              ],
            ),
            child: Text(
              "LOGIN",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Don't Have Any Account?  "),
              GestureDetector(
                child: Text(
                  "Register Now",
                  style: TextStyle(color: Color.fromARGB(255, 19, 99, 223)),
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => register(),
                      ));
                },
              )
            ],
          ),
        )
      ],
    )));
  }

  void CekLogin(BuildContext context) {
    // final String myEmail = '@alan@gmail.com';
    // final String myPass = 'alan0345';

    if (cEmail.text == myEmail && cPassword.text == myPass) {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => home(),
          ));
    } else if (cEmail.text.isEmpty || cPassword.text.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text('Email atau Password Harus Diisi...'),
        backgroundColor: Colors.black,
      ));
    } else {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text('Email dan Password Anda Salah...'),
        backgroundColor: Colors.black,
      ));
    }
  }
}
