import 'package:flutter/material.dart';

class VProfile1 extends StatefulWidget {
  const VProfile1({super.key});

  @override
  State<VProfile1> createState() => _VProfile1State();
}

class _VProfile1State extends State<VProfile1> {
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
