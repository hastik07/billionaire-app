import 'package:flutter/material.dart';
import 'package:helloflutter/container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Poppins"),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
              "Hello Flutter",
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Poppins"
              ),
          ),
          backgroundColor: Colors.blue[900],
        ),
        body: const TheContainer()
      ),
    );
  }
}