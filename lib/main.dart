import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Container( 
            color: Colors.amber,
            width: 200,
            height: 200,
            child: Text(
              "first container",
              style: TextStyle(fontSize: 30, color: Colors.blueGrey),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(children: [
              Container(
                color: Color.fromARGB(255, 202, 10, 186),
                width: 200,
                height: 200,
                child: Text(
                  "first container",
                  style: TextStyle(fontSize: 30, color: Colors.blueGrey),
                ),
              ),
              Container(
                color: Color.fromARGB(255, 141, 142, 153),
                width: 200,
                height: 200,
                child: Text(
                  "first container",
                  style: TextStyle(fontSize: 30, color: Colors.blueGrey),
                ),
              ),
            ]),
          ),
          Container(
            color: Colors.pink,
            width: 200,
            height: 200,
            child: Text(
              "second container",
              style: TextStyle(fontSize: 30, color: Colors.blueGrey),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 90, 180, 240),
            width: 200,
            height: 200,
            child: Text(
              "third container",
              style: TextStyle(fontSize: 30, color: Colors.blueGrey),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 39, 39, 37),
            width: 200,
            height: 200,
            child: Text(
              "forth container",
              style: TextStyle(fontSize: 30, color: Colors.blueGrey),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 20, 228, 183),
            width: 200,
            height: 200,
            child: Text(
              "fifth container",
              style: TextStyle(fontSize: 30, color: Colors.blueGrey),
            ),
          ),
        ],
      )),
    ));
  }
}
