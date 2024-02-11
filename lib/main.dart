// import 'package:fapp/HomePage.dart';
import 'package:fapp/HomePage.dart';
import 'package:fapp/MainPage.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.lightBlue,
        ),
        title: 'Super App',
        home: Scaffold(
          // appBar: AppBar(
          //   centerTitle: true,
          //   title: const Text('HOMEPAGE',
          //       style: TextStyle(
          //           fontSize: 20, color: Color.fromARGB(255, 101, 25, 201))),
          // ),
          body: MainPage(),
        ));
  }
}

// class HomePage extends StatelessWidget {
//   const HomePage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child:const Text('Hello World sdfsdfd'),
//     );
//   }
// }
