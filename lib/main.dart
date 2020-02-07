import 'package:flutter/material.dart';
import 'package:login/pages/login.page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        primaryColor: Colors.white,
        
      ),
      home: Login(),
    );
  }
}
