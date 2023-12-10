import 'package:flutter/material.dart';

class Screen_4 extends StatefulWidget {
  const Screen_4({super.key});

  @override
  State<Screen_4> createState() => _Screen_4State();
}

class _Screen_4State extends State<Screen_4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page 4", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.cyan,
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              color: Colors.cyan,
              onPressed: (){
              //  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Screen_2()));
              },
              child: Text("Go Back"),
            ),
          ],
        ),
      ),
    );
  }
}
