import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange[500],
          title: const Text("I am rich"),
        ),
        body: const Center(
          child: Image(
            image: AssetImage("images/diamond.png"),
          ),
        ),
      ),
    ),
  );
}
