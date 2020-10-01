import 'dart:io';
import 'dart:developer';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Exit App"),
        ),
        body: Center(
          child: IconButton(
            icon: Icon(Icons.close),
            color: Colors.red,
            tooltip: "Exit App",
            onPressed: () {
              debugger();
              exit(0);
            },
          ),
        ),
      ),
    );
  }
}