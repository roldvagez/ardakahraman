import 'package:flutter/material.dart';
import 'package:flutter_application_1/index.dart';

void main() {
  runApp(mainApp());
}

class mainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: index());
  }
}
