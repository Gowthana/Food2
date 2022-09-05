import 'package:flutter/material.dart';
import 'package:flutter_application_444/menu.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Food Menu"),
        ),
        body: Menu(),
      ),
    );
  }
}
