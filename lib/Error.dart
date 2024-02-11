import 'package:fapp/HomePage.dart';
import 'package:flutter/material.dart';

class Error extends StatefulWidget {
  const Error({Key? key}) : super(key: key);

  @override
  _Error createState() => _Error();
}

class _Error extends State<Error> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            centerTitle: true,
            title: const Text('Error PAGE',
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 101, 25, 201)))),
        body: Column(
          children: [
            Text(
              "Name : Devansh",
              style: TextStyle(fontSize: 20, color: Colors.green[600]),
            ),
            Text(
              "Email : Devanshbhagania19@gmail.com",
              style: TextStyle(fontSize: 20, color: Colors.green[600]),
            ),
            Text(
              "RollNo. : 2201990259",
              style: TextStyle(fontSize: 20, color: Colors.green[600]),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text("Go Back"),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const HomePage()),
                  );
                },
                child: const Text("Go to Homepage")),
          ],
        ));
  }
}
