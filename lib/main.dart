import 'package:flutter/material.dart';
import 'package:likey_learning_app/ui/VWelcome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: VWelcome(),
    );
  }
}
