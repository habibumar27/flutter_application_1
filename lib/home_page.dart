import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int d = 300;
     final String a = "days";
    return Scaffold(
      appBar: AppBar(
        title: Text("Slight try"),
      ),
      body: Center(
        child: Container(
          child: Text("Flutter developer $d $a  "),
        ),
      ),
      drawer: Drawer(),
      
      
    );
    
  }
}