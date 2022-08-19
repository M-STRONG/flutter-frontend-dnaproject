import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Center(
        child: Column(
          children: [
            Image.asset(
              "logodna.png",
              width: 300,
              height: 300,
            ),
            Text("الكلية المعلوماتية الطبية الحيوية "),
            SizedBox(
              height: 30,
            ),
            Container(
              padding: EdgeInsets.only(top: 10),
              width: 200,
              height: 40,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 105, 100, 106)),
              child: Text(
                "البريد الالكتروني ",
                textAlign: TextAlign.end,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.only(top: 10),
              width: 200,
              height: 40,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 105, 100, 106)),
              child: Text(
                " كلمة المرور ",
                textAlign: TextAlign.end,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              padding: EdgeInsets.only(top: 10),
              width: 150,
              height: 40,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Color.fromARGB(255, 163, 55, 184)),
              child: Text(
                " تسجيل الدخول ",
                textAlign: TextAlign.center,
              ),
            )
          ],
        ),
      )),
    );
  }
}
