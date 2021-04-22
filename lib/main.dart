import 'package:devquiz/core/core.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(   
        primarySwatch: Colors.blue,
      ),
      home: AppWidget(),
    );
  }
}
