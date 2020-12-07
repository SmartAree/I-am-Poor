import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  title: 'I am Poor',
  debugShowCheckedModeBanner: false,
  home: Scaffold(
    appBar: AppBar(
      title: Text('I am Poor'),
      backgroundColor: Colors.red,
    ),
    body: Center(
      child: Image(image: AssetImage('images/illust57-5502.jpg'),),
  ),
)
));