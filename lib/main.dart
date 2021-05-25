import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title:
      Center(child: Text("I AM Rich")),
      backgroundColor: Colors.black,),
      body: Center(
        child: Image(
          image: AssetImage('images/rich.png')
        ),
      ),
    )
  ));
}