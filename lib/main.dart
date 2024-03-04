import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Yooow",
      home: Scaffold(

        body: Center(
          child: Container(
            height: 300,
            width: 300,
            
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(0),
                  color: Colors.red,
            ),
           child:const Center(child:  Text("huy")),
          ),
        ),
      ),
    );
  }
}
