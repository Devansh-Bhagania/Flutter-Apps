// import 'dart:js';

import 'package:fapp/Denter.dart';
import 'package:flutter/material.dart';
// import 'Denter.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          title: const Text('HOMEPAGE',
              style: TextStyle(
                  fontSize: 20, color: Color.fromARGB(255, 101, 25, 201)))),
      body: Center(
        child: Column(children: <Widget>[
          Padding(
            padding: EdgeInsets.all(20),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Enter your username Devansh',
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Enter your username dasdfas',
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Denter()),
                );
              },
              child: Text("Click Me"),
            ),
          ),
          // Denter(),
        ]),
      ),
    );
  }
}
