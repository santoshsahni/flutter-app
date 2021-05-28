import 'dart:async';
import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      title: "Material App",
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  void initState() {
    super.initState();
    debugPrint("Started the Splash Screen");
    Timer(Duration(seconds: 5), finished);
  }

  void finished() {
    debugPrint("Finished.......");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Splash\nScreen",
                style: TextStyle(
                    fontSize: 40.0,
                    fontFamily: "Cursive",
                    fontWeight: FontWeight.w800,
                    color: Colors.white),
              )
            ],
          )
        ],
      ),
    );
  }
}
