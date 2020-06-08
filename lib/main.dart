import 'dart:async';

import 'package:flutter/material.dart';
import "mainpage.dart";

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "PopScope",
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: Homepage(),

    );
  }
}

class Homepage extends StatefulWidget{
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage>{
  void completed(){
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(builder: (context) => nextpage()),
    );
  }
    @override
    void initState(){
      super.initState();
      Timer(Duration(seconds: 4), completed);
    }

    @override
    Widget build(BuildContext context){
      return Scaffold(
      body:Center(
      child: Text(
    "Spalsh \n Screen",
    style: TextStyle(
    fontSize: 50.0,
    fontFamily: "cursive",
    )
    ),
      ),
      );
    }
  }

