import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter App"),
          centerTitle: true,
          backgroundColor: const Color(0xffffbb00),
        ),
        body: const Center(
          child: Text(
            "Red & White",
            style: TextStyle(
              fontSize: 40,
              color: Color.fromARGB(255, 205, 98, 90),
              decoration: TextDecoration.underline,
              decorationColor: Colors.yellow,
              decorationThickness: 0.75,
              decorationStyle: TextDecorationStyle.double,
            ),
          ),
        ),
        backgroundColor: const Color(0xff000000),
      ),
    ),
  );
}