import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Image Widget'),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            width: 350,
            height: 500,
            color: Colors.amber,
            child: Container(
              width: 350,
              height: 500,
              color: Colors.amber,
              child: Image.asset('images/kenzy-pfp.jpg'),
            ),
          ),
        ),
      ),
    );
  }
}
