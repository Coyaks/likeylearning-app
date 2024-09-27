import 'package:flutter/material.dart';

class VTempalte extends StatefulWidget {
  const VTempalte({super.key});

  @override
  State<VTempalte> createState() => _VTempalteState();
}

class _VTempalteState extends State<VTempalte> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              Text('template'),
            ],
          ),
        ),
      ),
    );
  }
}
