import 'dart:html';

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
          title: Center(
            child: Text(
              'I\'m Poor',
              style: TextStyle(color: Colors.white),
            ),
          ),
          backgroundColor: Colors.blue[400],
        ),
        drawer: Drawer(
          child: Container(
            color: Colors.blue[400],
            child: ListView(),
          ),
        ),
        body: Center(
          child: Image.asset('images/rock.png',
              height: 400, width: 400, scale: 0.8),
        ),
        backgroundColor: Colors.blue[300],
      ),
    );
  }
}
