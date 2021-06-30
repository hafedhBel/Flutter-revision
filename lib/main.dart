import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color(0xffd8b384),
      appBar: AppBar(
        title: Text('Education'),
        backgroundColor: Color(0xff5e454b),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/giphy.webp'),
        ),
      ),
    ),
  ));
}
