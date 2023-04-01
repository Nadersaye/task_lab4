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
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Birthday Card'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:  [
          Image.asset('images/im.jpg',
          height: 400,
          width: double.infinity,
          fit: BoxFit.fill,
          ),
          
          
          Text('Happy Birthday !!',
          style: TextStyle(fontSize: 24),
          )
          ],
        ),
      ),
    );
  }
}

