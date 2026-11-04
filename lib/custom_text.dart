import 'package:flutter/material.dart';

class CustomText extends StatelessWidget{
  const CustomText (this.text, {super.key});

  final String text;

  @override
  Widget build (BuildContext build){
    return Text(
                text, 
                  style: TextStyle(
                    color: const Color.fromRGBO(100, 35, 15, 1), 
                    fontSize: 70, 
                  ),
                );
  }
}