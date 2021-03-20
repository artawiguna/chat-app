import 'package:chatapp/pages/home/home.page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(AppChat());
}

class AppChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Home(),
    );
  }
}
