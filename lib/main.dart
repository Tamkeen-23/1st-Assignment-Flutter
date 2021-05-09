import 'package:flutter/material.dart';
void main() {
runApp(MyApp());
}
class MyApp extends StatelessWidget {
@override
Widget build(BuildContext context) {
return MaterialApp(
home: Scaffold(
appBar: AppBar(
backgroundColor: Colors.grey[800],
title: Text("First Assignment of Flutter",
style: TextStyle(
color: Colors.white
),
),
),
body: Container(
child: Column(children: [
Text("Name: Tamqeen"),
SizedBox(height:20.0),
Text("Email ID: tamqeen23@gmail.com"),
SizedBox(height:20.0)
],),
)
),
);
}
}