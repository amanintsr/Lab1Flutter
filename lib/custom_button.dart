// widget = class in flutter 

import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton ({super.key});

  //build function is important
  //the build function tells flutter to build/render the UI
  @override
  Widget build (BuildContext context){ // BuildContext contains metadata of the widget 
    return TextButton(onPressed: (){}, 
                      child: Text("Click me!", 
                      style: TextStyle(color: Colors.red)),
                    );
  }

}