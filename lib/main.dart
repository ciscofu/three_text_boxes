import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(color: Colors.blue),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Top Text",
                style: TextStyle(fontSize: 32.0, color: Colors.white),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('Press Me!'),
              ),
              Text(
                "Bottom Text",
                style: TextStyle(fontSize: 32.0, color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    ),
  ));
}
