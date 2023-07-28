import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}

class GradientContainer extends StatelessWidget {
  @override
  Widget build(context) {
    return  Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.deepOrange, 
                Colors.deepPurple
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight, 
            ),
          ),
          child: const Center(
            child: Text('Welcome to my first App!',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 28
                ),
              ),
          ),
        );
  }
}