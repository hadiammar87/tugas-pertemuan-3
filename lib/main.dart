import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Flutter Latihan',
      debugShowMaterialGrid: false,
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text(
            'HADI AMMAR',
            style: TextStyle(color: Colors.amberAccent),
          ),
        ),
      ),
    ),
  );
}
