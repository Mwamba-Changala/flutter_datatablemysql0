import 'package:flutter/material.dart';
import 'package:flutter_datatablemysql0/DataTableDemo.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mysql Connect ',
      home: new DataTableDemo() ,
    );
  }
}
