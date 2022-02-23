// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: IdCard(),
    ));

class IdCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 1, 40, 92),
      appBar: AppBar(
        title: Text("Student ID"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 1, 49, 112),
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 40.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // ignore: prefer_const_constructors
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/man_icon.png"),
                radius: 60.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Color.fromARGB(255, 1, 49, 112),
            ),
            Text(
              "NAME",
              style: TextStyle(
                  color: Color.fromARGB(185, 255, 255, 255),
                  letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "WUBESHET YIMAM",
              style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              "YEAR",
              style: TextStyle(
                  color: Color.fromARGB(185, 255, 255, 255),
                  letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "1",
              style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Icon(
                  Icons.email,
                  color: Color.fromARGB(185, 255, 255, 255),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  "w.yimam@alustudent.com",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
