import 'package:flutter/material.dart';


class MyApp2 extends StatefulWidget {
  const MyApp2({Key? key}) : super(key: key);
  @override
  State createState() => MyApp2State();
}


class MyApp2State extends State<MyApp2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My cart"),
          backgroundColor: Colors.purple,
        ),


      ),
    );
  }
}