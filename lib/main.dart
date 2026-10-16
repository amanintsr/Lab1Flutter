import 'package:flutter/material.dart';

void clicked () {
  print("the button is clicked");
}
void main() {
  runApp(MaterialApp(
    home: Scaffold(
     body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.pink, Colors.blue], 
              begin: AlignmentGeometry.topCenter, 
              end: AlignmentGeometry.bottomCenter
              ),
              ),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Center(
                  child: Text(
                    "Hello Word", 
                    style: TextStyle(
                      color: const Color.fromRGBO(100, 35, 15, 1), 
                      fontSize: 70, 
                    ),
                    ),
                    ),
                    TextButton(onPressed: clicked, child: Text("Click me!", style: TextStyle(color: Colors.red),
                    ),
                    ),
                    ],),
                    ),
            
            ),
          ),
              ),
              );
    
}