import "package:flutter/material.dart";
// import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
    @override
    Widget build(BuildContext context){
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Messagerie App',
        home: Scaffold(
          // backgroundColor: ,
          appBar: AppBar(
            title: Text('Home'),
            backgroundColor: Colors.blueGrey,
            
          ),
        ),
      );
    }
}