import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bhavan\'s App'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text("Login",
          style: TextStyle(
            fontSize: 40,
          ),),
          Container(
            width: double.infinity,
            child: Card(
              elevation: 5,
              child: Text("Student/Teacher"),
            ),
          ),
        ],
      ),
    );
  }
}
