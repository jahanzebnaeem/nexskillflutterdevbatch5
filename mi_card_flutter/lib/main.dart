import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            // mainAxisSize: MainAxisSize.min,
            // mainAxisAlignment: MainAxisAlignment.start,
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100.0,
                width: double.infinity,
                // margin: const EdgeInsets.only(left: 10.0),
                // padding: const EdgeInsets.all(10.0),
                color: Colors.white,
                child: const Text("Container 1"),
              ),
              const SizedBox(
                width: double.infinity,
              ),
              Container(
                height: 100.0,
                width: double.infinity,
                // margin: const EdgeInsets.only(left: 10.0),
                color: Colors.blue,
                child: const Text("Container 2"),
              ),
              Container(
                height: 100.0,
                width: double.infinity,
                // margin: const EdgeInsets.only(left: 10.0),
                color: Colors.red,
                child: const Text("Container 3"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
