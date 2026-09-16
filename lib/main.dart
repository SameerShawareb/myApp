import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home(),
  ));



class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App!!'),
        centerTitle: true,
        backgroundColor: Colors.deepOrange[600],
      ),
      body: Padding(
          padding: EdgeInsets.all(90.0),
          child: Text('hello'),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.deepOrange[600],
        child: Text('Click'),
      ),
    );
  }
}
