import 'package:flutter/material.dart';
import 'package:layout/video.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Chatting App",
      home: new VideoApp()
      
    );
  }
}
