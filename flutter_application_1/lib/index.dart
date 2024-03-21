import 'package:flutter/material.dart';

class index extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return indexState();
  }
}

class indexState extends State<index> {
  int _count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo Uygulama"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _clickButton,
        child: Icon(Icons.add),
      ),
      body: Center(child: Text(_count.toString())),
    );
  }


void _clickButton() {
  setState(() {
    _count++;
  });
 }
}
