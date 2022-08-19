import 'package:flutter/material.dart';

class NotificationScreen extends StatefulWidget {
  const NotificationScreen({Key? key}) : super(key: key);

  @override
  State<NotificationScreen> createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Center(
              child: Column(children: [
        Container(
            height: 30,
            width: 330,
            decoration: BoxDecoration(
                color: Colors.purpleAccent,
                borderRadius: BorderRadius.circular(180)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Text("Notifiactions"), Icon(Icons.notifications)],
            )),
        SizedBox(
          height: 20,
        ),
        Container(
          height: 100,
          width: 330,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3),
                )
              ]),
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [Text("محمد وصفي "), Icon(Icons.notifications_active)],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text("2022-3-3"),
                Container(
                  height: 1,
                  width: 250,
                  color: Colors.black,
                ),
              ],
            ),
            Container(
              padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
              child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipis cinLor exerc"),
            )
          ]),
        ),
      ]))),
    );
  }
}
