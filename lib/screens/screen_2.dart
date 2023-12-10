import 'package:flutter/material.dart';
import 'package:pass_data_screen/screens/screen_3.dart';

class Screen_2 extends StatefulWidget {
  const Screen_2({super.key});

  @override
  State<Screen_2> createState() => _Screen_2State();
}

class _Screen_2State extends State<Screen_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page 2", style: TextStyle(color: Colors.white)),
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
               /* Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Screen_3()));*/
               // Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=> Screen_3()));
                Navigator.of(context).pushNamed("page3");
              },
              child: Text("Go To Page 3"),
            ),
          ],
        ),
      ),
    );
  }
}
