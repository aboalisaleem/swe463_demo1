import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text('Welcome to SWE 463', style: TextStyle(fontSize: 24)),
        ),
      ),
    ),
  );
}
