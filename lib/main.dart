import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "MY app", home: MyHomePage());
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'โปรแกรมรับเลข',
          ),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'เพิ่มข้อมูล การวางแนวแบบ Column 1',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Hello dart',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Hello Flutter',
              style: TextStyle(fontSize: 20),
            )
          ],
        )));
  }
}
