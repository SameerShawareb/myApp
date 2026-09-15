import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('My First App!!'),
        centerTitle: true,
        backgroundColor: Colors.deepOrange[600],
      ),
      body: Center(
        child: Text(
            'Hello world!!',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey[600],
              fontFamily: 'Bungee_Tint',
            ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.deepOrange[600],
        child: Text('Click'),
      ),
    ),
  ));
