import 'package:flutter/material.dart';

class recordStudent extends StatefulWidget {
  const recordStudent({Key? key}) : super(key: key);

  @override
  State<recordStudent> createState() => _recordStudentState();
}

class _recordStudentState extends State<recordStudent> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: ListView(children: [
        Center(
          child: Column(
            children: [
              Container(
                height: 30,
                width: 330,
                decoration: BoxDecoration(
                    color: Colors.purpleAccent,
                    borderRadius: BorderRadius.circular(180)),
                child: Row(
                  children: [
                    Icon(
                      Icons.search,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Text("سجل الطلاب"),
                    SizedBox(
                      width: 100,
                    ),
                    Icon(Icons.note_sharp)
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              boxinfo(),
              SizedBox(height: 10),
              boxinfo(),
              SizedBox(height: 10),
              boxinfo(),
              SizedBox(height: 10),
              boxinfo(),
              SizedBox(height: 10),
              boxinfo(),
              SizedBox(height: 10),
              boxinfo(),
              SizedBox(height: 10),
            ],
          ),
        )
      ]),
    ));
  }

  Container boxinfo() {
    return Container(
      height: 100,
      width: 330,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 5,
              blurRadius: 7,
              offset: Offset(0, 3),
            )
          ]),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Padding(padding: EdgeInsets.only(top: 25)),
              Text("محمد وصفي"),
              Text("المرحلة الرابعة- معلوماتية طبية  ")
            ],
          ),
          Image.asset(
            "logodna.png",
            height: 100,
            width: 100,
          ),
        ],
      ),
    );
  }
}
