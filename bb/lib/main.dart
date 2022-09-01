// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp(Aziz());
}

class Aziz extends StatelessWidget {
  const Aziz({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        // ignore: avoid_unnecessary_containers
        body: Container(
          child: Column(children: [
            Container(
              // ignore: prefer_const_constructors
              decoration: BoxDecoration(
                  // ignore: prefer_const_constructors
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      // ignore: prefer_const_constructors
                      image: NetworkImage(
                          "https://cdn.pixabay.com/photo/2016/12/13/05/15/puppy-1903313_960_720.jpg"))),
              width: 300,
              height: 200,
            ),
            // ignore: prefer_const_constructors
            Divider(
              height: 50,
              color: Colors.white,
              thickness: 10,
            ),

            Card(
              color: Colors.red,
              elevation: 5,
              child: Text(
                "dog",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
            ),
            SizedBox(width: 10),
            Card(
              color: Colors.white,
              child: Text(
                "9months",
                style: TextStyle(color: Colors.blue, fontSize: 20),
              ),
            ),
            SizedBox(width: 10),
            Card(
              color: Colors.blue,
              elevation: 5,
              child: Text(
                "male",
                style: TextStyle(color: Colors.brown, fontSize: 20),
              ),
            ),

            Container(
              // ignore: prefer_const_constructors
              decoration: BoxDecoration(
                  // ignore: prefer_const_constructors
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      // ignore: prefer_const_constructors
                      image: NetworkImage(
                          "https://cdn.pixabay.com/photo/2015/06/24/13/32/dog-820014_960_720.jpg"))),
              width: 300,
              height: 200,
            ),
            // ignore: avoid_unnecessary_containers
            Container(
                // ignore: prefer_const_literals_to_create_immutables
                child: Row(children: [
              // SizedBox(width: 0),
            ])),
            Center(
              // ignore: prefer_const_literals_to_create_immutables
              child: Row(children: [
                // SizedBox(width: 0),
                Card(
                  elevation: 5,
                  child: Text(
                    "dog",
                    style: TextStyle(color: Colors.amber, fontSize: 20),
                  ),
                ),
                SizedBox(width: 60),
                Card(
                  shadowColor: Colors.yellow,
                  elevation: 5,
                  child: Text(
                    "9Months",
                    style: TextStyle(color: Colors.green, fontSize: 20),
                  ),
                ),
                SizedBox(width: 50),
                Card(
                    color: Colors.red,
                    elevation: 5,
                    child: Text(
                      "male",
                      style: TextStyle(
                        color: Colors.purple,
                        fontSize: 20,
                      ),
                    ))
              ]),
            )
          ]),
        ),
      ),
    );
  }
}
