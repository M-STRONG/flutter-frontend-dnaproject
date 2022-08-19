import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class QrScreen extends StatefulWidget {
  const QrScreen({Key? key}) : super(key: key);

  @override
  State<QrScreen> createState() => _QrScreenState();
}

class _QrScreenState extends State<QrScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Center(
        child: Column(children: [
          Image.asset(
            "logodna.png",
            height: 150,
            width: 120,
          ),
          Text("Moahmmed Wasfi jasim "),
          SizedBox(
            height: 50,
          ),
          QrImage(
            data: "dev_mxhmd",
            version: QrVersions.auto,
            size: 100,
          ),
          Text(
            "المرحلة الرابعة ",
            style: TextStyle(fontSize: 20),
          ),
          Text(
            "قسم المعلوماتية الاحيائية ",
            style: TextStyle(fontSize: 25),
          ),
          SizedBox(
            height: 50,
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
                "جدول المواد",
                style: TextStyle(color: Color.fromARGB(255, 241, 240, 244)),
              ),
            ),
          ),
          SizedBox(
            height: 70,
          ),
          Icon(
            Icons.arrow_drop_up,
            size: 50,
          ),
          Text("الاشعارات ")
        ]),
      )),
    );
  }
}
