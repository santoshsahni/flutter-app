import 'package:flutter/material.dart';
void main(){
  runApp(myapp());
}

class myapp extends  StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Sample App",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
              "Sample App"
          ),
        ),
        body: Center(
          child: Text(
              "Hi i'm Santosh Sahni"
          ),
        ),
      ),

    );
  }
}