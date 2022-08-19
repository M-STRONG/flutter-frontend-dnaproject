import 'package:flutter/material.dart';

class SiginupScreen extends StatefulWidget {
  const SiginupScreen({Key? key}) : super(key: key);

  @override
  State<SiginupScreen> createState() => _SiginupScreenState();
}

class _SiginupScreenState extends State<SiginupScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Center(
        child: Column(
          children: [
            Image.asset(
              "logodna.png",
              height: 100,
              width: 400,
            ),
            SizedBox(
              height: 20,
            ),
            Text("الكلية المعلوماتية الطبية الحيوية"),
            Text("BIMC"),
            SizedBox(
              height: 20,
            ),
            Container(
                height: 30,
                width: 200,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("  الاسم الكامل"),
                    SizedBox(width: 10),
                  ],
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                height: 30,
                width: 200,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("القسم "),
                    SizedBox(width: 10),
                  ],
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                height: 30,
                width: 200,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("المرحلة"),
                    SizedBox(width: 10),
                  ],
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                height: 30,
                width: 200,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("البريد الالكتروني "),
                    SizedBox(width: 10),
                  ],
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                height: 30,
                width: 200,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("رقم الهاتف "),
                    SizedBox(width: 10),
                  ],
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                height: 30,
                width: 200,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("المحافظة"),
                    SizedBox(width: 10),
                  ],
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                height: 30,
                width: 200,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("المنطقة"),
                    SizedBox(width: 10),
                  ],
                )),
            SizedBox(
              height: 30,
            ),
            Image.asset(
              "11.jpg",
              height: 100,
              width: 200,
            ),
            Container(
              width: 100,
              height: 30,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.purpleAccent),
              child: Text(
                "انشاء حساب",
                textAlign: TextAlign.center,
              ),
            )
          ],
        ),
      )),
    );
  }
}
