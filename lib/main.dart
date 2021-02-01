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
    List<Widget> data = [];
    data.add(Text(
      'กดปุ่มเพื่อเพิ่มจำนวนตัวเลข',
      style: TextStyle(fontSize: 30),
    ));
    data.add(Text('$number', style: TextStyle(fontSize: 60)));
    for (var i = 0; i < 10; i++) {
      data.add(Text(
        'ข้อความที่่ -> $i',
        style: TextStyle(fontSize: 30),
      ));
    }
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'โปรแกรมนับเลข',
          ),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: data,
        )),
        floatingActionButton: FloatingActionButton(
            onPressed: addNumber,
            child: Icon(
              Icons.add,
              color: Colors.black87,
            )));
  }

  void addNumber() {
    setState(() {
      number++;
    });
  }
}
