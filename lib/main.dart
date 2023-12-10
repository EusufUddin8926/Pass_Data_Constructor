import 'package:flutter/material.dart';
import 'package:pass_data_screen/screens/screen_2.dart';
import 'package:pass_data_screen/screens/screen_3.dart';
import 'package:pass_data_screen/screens/screen_4.dart';

import 'screens/screen_1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "page2": (context) => Screen_2(),
        "page3": (context) => Screen_3(),
        "page4": (context) => Screen_4(),
      },
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Screen_1(),
    );
  }
}

