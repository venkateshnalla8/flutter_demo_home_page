import 'package:flutter/material.dart';

import 'Strings.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Bio App"),
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.only(top: 20),
                  padding: EdgeInsets.all(20),
                  alignment: Alignment.center,
                  child: Text(
                    Strings.name,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Image.asset(
                  "imagess/dhoni bio.jpeg",
                  height: 250,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    Strings.para_one,
                    style: TextStyle(fontSize: 14, fontStyle: FontStyle.normal),
                    textAlign: TextAlign.justify,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    Strings.para_two,
                    style: TextStyle(fontSize: 14, fontStyle: FontStyle.normal),
                    textAlign: TextAlign.justify,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    Strings.para_three,
                    style: TextStyle(fontSize: 14, fontStyle: FontStyle.normal),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
