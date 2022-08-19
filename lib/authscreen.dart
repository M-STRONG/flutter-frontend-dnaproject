import 'dart:html';

import 'package:flutter/material.dart';

class AuthScreen extends StatefulWidget {
  const AuthScreen({Key? key}) : super(key: key);

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Center(
        child: Column(children: [
          Image.asset(
            "logodna.png",
            height: 100,
            width: 200,
          ),
          SizedBox(
            height: 30,
          ),
          Text("اهلا بكم "),
          Text("المعلوماتية الطبية الحيوية "),
          SizedBox(
            height: 60,
          ),
          Container(
              width: 200,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(125),
                color: Color.fromARGB(255, 104, 3, 97),
              ),
              child: Center(
                child: Text(
                  'انشاء حساب',
                  style: TextStyle(color: Color.fromARGB(255, 241, 240, 244)),
                ),
              )),
          SizedBox(
            height: 10,
          ),
          Container(
              width: 200,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(125),
                color: Color.fromARGB(255, 47, 53, 165),
              ),
              child: Center(
                child: Text("تسجيل دخول ",
                    style:
                        TextStyle(color: Color.fromARGB(255, 241, 240, 244))),
              )),
          SizedBox(
            height: 100,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 1,
                width: 50,
                color: Colors.grey,
              ),
              Text(
                "هل نسيت كلمة السر ",
              ),
              Container(
                height: 1,
                width: 50,
                color: Colors.grey,
              )
            ],
          ),
          Container(
            height: 30,
            width: 150,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              color: Colors.grey,
            ),
            child: Center(
                child: Text("تسجيل الدخول كزائر",
                    style:
                        TextStyle(color: Color.fromARGB(255, 241, 240, 244)))),
          )
        ]),
      )),
    );
  }
}
