import "package:flutter/material.dart";

class nextpage extends StatefulWidget{
  @override
  _nextpageState createState() => _nextpageState();
}

class _nextpageState extends State<nextpage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Text(
          "Next \n Screen",
          style: TextStyle(
            color: Colors.white,
            fontSize: 50.0,
            fontFamily: "Times New Romnan"
          ),
          textAlign: TextAlign.center,
        )
      ),
    );
  }

}