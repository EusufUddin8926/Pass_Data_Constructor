import 'package:flutter/material.dart';

class Screen_1 extends StatefulWidget {
  const Screen_1({super.key});

  @override
  State<Screen_1> createState() => _Screen_1State();
}

class _Screen_1State extends State<Screen_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page 1", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.cyan,
      ),
    );
  }
}
