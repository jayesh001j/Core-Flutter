import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main()
{

  runApp(
      MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(

      appBar: AppBar(centerTitle: true,      backgroundColor: Colors.yellow.shade800,
        leading: Icon(Icons.menu),
        title:  ( Text("jayesh",)
        ),
      ),
      backgroundColor: Colors.black,
      body: Center(
        child: Text("Android & Flutter",style: TextStyle(fontSize: 30,
            color: Colors.red,
            fontWeight: FontWeight .bold,
            decoration: TextDecoration.underline,
            decorationStyle: TextDecorationStyle.double,
            decorationColor: Colors.yellow.shade700,

        ),
          )),
    )
  ));
}
