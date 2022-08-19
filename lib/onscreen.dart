import 'package:flutter/material.dart';

class OnScreen extends StatefulWidget {
  const OnScreen({Key? key}) : super(key: key);

  @override
  State<OnScreen> createState() => _OnScreenState();
}

class _OnScreenState extends State<OnScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "logodna.png",
                  height: 50,
                ),
                SizedBox(
                  width: 340,
                ),
                Container(
                    padding: EdgeInsets.only(top: 0),
                    child: Column(
                      children: [
                        Text("دكتور علي "),
                        Text(
                          "برمجة-مرحلة رابعة",
                          style: TextStyle(fontSize: 10),
                        )
                      ],
                    ))
              ],
            ),
            GestureDetector(
              onTap: () {
                print("23");
              },
              child: Container(
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 234, 13, 13),
                  borderRadius: BorderRadius.circular(125),
                ),
                child: Icon(
                  Icons.power_settings_new,
                  size: 80,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Container(
                  child: Center(
                      child: Text(
                    "الحضور",
                    style: TextStyle(color: Colors.white),
                  )),
                  margin: EdgeInsets.only(left: 25, top: 20),
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.purpleAccent,
                  ),
                ),
                Container(
                  child: Center(
                      child: const Text("سجل الطلاب",
                          style: TextStyle(color: Colors.white))),
                  margin: EdgeInsets.only(left: 170, top: 20),
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.purpleAccent,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  child: Center(
                      child: const Text("جدول المحاضرات ",
                          style: TextStyle(color: Colors.white))),
                  margin: EdgeInsets.only(left: 27, top: 20),
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.purpleAccent,
                  ),
                ),
                Container(
                  child: Center(
                      child: const Text("ارسال تنبيه",
                          style: TextStyle(color: Colors.white))),
                  margin: EdgeInsets.only(left: 170, top: 20),
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.purpleAccent,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Column(
              children: [
                Icon(Icons.arrow_upward_sharp),
                Text("اشعارات ",
                    style: TextStyle(color: Color.fromARGB(255, 67, 65, 65)))
              ],
            )
          ],
        ),
      ),
    );
  }
}
