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
              child: Image(
            image: NetworkImage(
                "https://blog.photofeeler.com/wp-content/uploads/2017/09/tinder-photo-size-tinder-picture-size-tinder-aspect-ratio-image-dimensions-crop.jpg"),
          ))),
      theme: ThemeData(primaryColor: Colors.redAccent),
    );
  }
}
