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
          title: Text('Hello Flutter'),
        ),
        body: Text('สวัสดีครับ flutter '),
      ),
      theme: ThemeData(primaryColor: Colors.redAccent),
    );
  }
}
