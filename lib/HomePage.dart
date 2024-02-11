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
          title: const Text('Ram Ram Sareana',
              style: TextStyle(
                  fontSize: 20, color: Color.fromARGB(255, 101, 25, 201)))),
      body: const Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Padding(
              //   padding: EdgeInsets.all(20),
              //   child: TextField(
              //     decoration: InputDecoration(
              //       border: OutlineInputBorder(),
              //       labelText: 'Enter your username Devansh',
              //     ),
              //   ),
              // ),
              // Padding(
              //   padding: EdgeInsets.all(20),
              //   child: TextField(
              //     decoration: InputDecoration(
              //       border: OutlineInputBorder(),
              //       labelText: 'Enter your username dasdfas',
              //     ),
              //   ),
              // ),
              // Padding(
              //   padding: EdgeInsets.all(20),
              //   child: ElevatedButton(
              //     onPressed: () {
              //       Navigator.push(
              //         context,
              //         MaterialPageRoute(builder: (context) => const Denter()),
              //       );
              //     },
              //     child: Text("Click Me"),
              //   ),
              // ),
              // Denter(),
              Padding(
                padding: EdgeInsets.only(left: 20, right: 20, bottom: 30),
                child: Text(
                  "Aj Hamare AppDev 5 Days Hard ka Dusra Din a",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, right: 20, bottom: 30),
                child: Text(
                  "Aj Maine subha 30 Pushup mare",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, right: 20, bottom: 30),
                child: Text(
                  "Fir Android ma Navbar banana Sikha",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, right: 20, bottom: 30),
                child: Text(
                  "3 Meeting attend ki 2 bottle paani piya",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, right: 20, bottom: 30),
                child: Text(
                  "DSA ki series kolke Sogaya",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, right: 20, bottom: 30),
                child: Text(
                  "Kutte ko sorry bola usko khana khilaya",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, right: 20, bottom: 30),
                child: Text(
                  "Aur khtmmmmmmmm !",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
              ),
              // )
              // Text(
              //   "Aj Hamare 5 Day App Dev Hard ka Dusra Din a",
              //   style: TextStyle(
              //     color: Colors.black,
              //     fontSize: 20,
              //   ),
              // ),

              // Text(
              //   "Aj Maine subha 30 Pushup mare",
              //   style: TextStyle(color: Colors.black, fontSize: 20),
              // ),
              // Text(
              //   "Fir Android ma Navbar banana Sikha",
              //   style: TextStyle(color: Colors.black, fontSize: 20),
              // ),
              // Text(
              //   "3 Meeting attend ki 2 bottle paani piya",
              //   style: TextStyle(color: Colors.black, fontSize: 20),
              // ),
              // Text(
              //   "DSA ki series kolke soyaa",
              //   style: TextStyle(color: Colors.black, fontSize: 20),
              // ),
              // Text(
              //   "Kutte ko sorry bola khana khilaya",
              //   style: TextStyle(color: Colors.black, fontSize: 20),
              // ),
            ]),
      ),
    );
  }
}
