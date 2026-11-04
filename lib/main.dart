import 'package:first_app/custom_button.dart';
import 'package:first_app/custom_text.dart';
import 'package:flutter/material.dart';

void clicked() {
  print("the button is clicked");
}

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.pink, Colors.blue],
              begin: AlignmentGeometry.topCenter,
              end: AlignmentGeometry.bottomCenter,
            ),
          ),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Center(child: CustomText("Hello")),
                CustomText("World"),
                CustomText("HEHE"),
                CustomButton(),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
