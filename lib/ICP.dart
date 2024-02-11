import 'package:fapp/HomePage.dart';
import 'package:fapp/Profile.dart';
import 'package:flutter/material.dart';
// import 'dart:js';

class ICP extends StatefulWidget {
  const ICP({super.key});

  @override
  State<ICP> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<ICP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            centerTitle: true,
            title: const Text('ICP PAGE',
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 101, 25, 201)))),
        body: Column(
          children: [
            Text(
              "This Is ICP Page",
              style: TextStyle(fontSize: 20, color: Colors.green[600]),
            ),
            TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Profile()),
                  );
                },
                child: const Text("Go Back")),
          ],
        ));
  }
}

// void navigatebutton() {
//   Navigator.push<void>(
//     context as BuildContext,
//     MaterialPageRoute<void>(builder: (context) => const HomePage()),
//   );
// }
