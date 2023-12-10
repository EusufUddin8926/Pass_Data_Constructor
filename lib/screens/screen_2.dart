import 'package:flutter/material.dart';
import 'package:pass_data_screen/screens/screen_3.dart';

class Screen_2 extends StatefulWidget {
  String ? pageName;
  String ? prevPageName;
  Screen_2({this.pageName, this.prevPageName});

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
               // Navigator.of(context).pushNamed("page3");
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=> Screen_3(pageName: "Page 3", previousPageName: "page 2",)));
              },
              child:Text("Page 3"),
            ),
            SizedBox(height: 30,),
            Text("Present page is ${widget.pageName}", style: TextStyle(fontSize: 30, color: Colors.black87.withOpacity(1)),),
            SizedBox(height: 30,),
            Text("Previous page is ${widget.prevPageName}", style: TextStyle(fontSize: 30, color: Colors.black87.withOpacity(1)),)
          ],
        ),
      ),
    );
  }
}
