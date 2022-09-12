import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Center(
              child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.network("https://picsum.photos/id/237/200/200"),
                  Text(
                    "هوت دوق",
                  ),
                ],
              ),
              Column(
                children: [
                  Text("Name: عليخاندرو"),
                  Text("age: ٤٤"),
                  Text("gender: male"),
                ],
              )
            ],
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          )),
        ));
  }
}
