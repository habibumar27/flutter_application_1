import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int d = 30;
    final String a = "days";
    return Scaffold(
      appBar: AppBar(
        title: Text("Mobile Application"),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Flutter developer $d $a  ",
            style: TextStyle(
                color: Colors.red, fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
