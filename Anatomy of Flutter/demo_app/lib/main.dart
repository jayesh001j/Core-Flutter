// Android => Material.dart
// iOS => Cupertino.dart

import 'package:flutter/material.dart';

void main()
{
    String name = "Learning Flutter to build beautiful mobile apps using Dart";
    int age = 20;
    runApp(
        MaterialApp(
            debugShowCheckedModeBanner: false,
            home: Scaffold(
                appBar: AppBar(
                    foregroundColor: Colors.white,
                    leading: Icon(Icons.menu, size: 30),
                    backgroundColor: Colors.purple,
                    centerTitle: true,
                    title: Text(
                        "HomePage",
                        style: TextStyle(fontSize: 25, color: Colors.white)
                    ),
                    actions: [Icon(Icons.search), Icon(Icons.add_shopping_cart)]
                ),
                body: Center(
                    child: Text(
                        "Hello $name ${age + 1} I am Flutter Developer",
                        style: TextStyle(
                            decorationColor: Colors.green,
                            fontSize: 14,
                            color: Color(0xffd21b1b).withOpacity(0.8),
                            backgroundColor: Colors.yellow,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 0.5,
                            wordSpacing: 1,
                            decoration: TextDecoration.lineThrough,
                            decorationThickness: 1,
                            decorationStyle: TextDecorationStyle.solid,
                            // height: -5,
                            overflow: TextOverflow.ellipsis
                        )
                    )
                )
            )
        )
    );
}
