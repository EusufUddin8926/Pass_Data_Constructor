import 'package:flutter/material.dart';
import 'package:pass_data_screen/screens/screen_2.dart';

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
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              color: Colors.cyan,
              onPressed: (){
               // Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Screen_2()));
              //  Navigator.of(context).pushNamed("page2");
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Screen_2(pageName: "Page 2", prevPageName: "Page 1",)));
              },
              child: Text("Go To Page 2"),
            ),
          ],
        ),
      ),
    );
  }
}
