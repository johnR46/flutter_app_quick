import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MY app",
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              'Hello Flutter',
            ),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text(
                  'เพิ่มข้อมูล การวางแนวแบบ Column 1',
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  'เพิ่มข้อมูล การวางแนวแบบ Column 2',
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  'เพิ่มข้อมูล การวางแนวแบบ Column 3',
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  'เพิ่มข้อมูล การวางแนวแบบ Column 4',
                  style: TextStyle(fontSize: 20),
                )
              ],
            ),
          )),
      theme: ThemeData(primaryColor: Colors.redAccent),
    );
  }
}
