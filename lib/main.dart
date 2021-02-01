import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MY app",
      home: MyHomePage(),
      theme: ThemeData(primaryColor: Colors.red),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int number = 0;

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
              'กดปุ่มเพื่อเพิ่มจำนวนตัวเลข',
              style: TextStyle(fontSize: 30),
            ),
            Text('$number', style: TextStyle(fontSize: 60))
          ],
        )),
        floatingActionButton:
            FloatingActionButton(onPressed: addNumber, child: Icon(Icons.add)));
  }

  void addNumber() {
    setState(() {
      number++;
    });
  }
}
