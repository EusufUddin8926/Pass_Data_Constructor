import 'package:flutter/material.dart';
import 'package:pass_data_screen/screens/screen_4.dart';

class Screen_3 extends StatefulWidget {
  String ? pageName;
  String ? previousPageName;
  Screen_3({this.pageName, this.previousPageName});

  @override
  State<Screen_3> createState() => _Screen_3State();
}

class _Screen_3State extends State<Screen_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page 3", style: TextStyle(color: Colors.white)),
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
               // Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Screen_4()));
               // Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=> Screen_4()));
               // Navigator.of(context).pushReplacementNamed("page4");
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=> Screen_4()));
              },
              child: Text("Go To Page 4"),
            ),
            SizedBox(height: 30,),
            Text("Present page is ${widget.pageName}", style: TextStyle(fontSize: 30, color: Colors.black87.withOpacity(1)),),
            SizedBox(height: 30,),
            Text("Previous page is ${widget.previousPageName}", style: TextStyle(fontSize: 30, color: Colors.black87.withOpacity(1)),)
          ],
        ),
      ),
    );
  }
}
