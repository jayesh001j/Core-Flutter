import 'package:flutter/material.dart';

void main()
{

    runApp(MaterialApp(
            debugShowCheckedModeBanner: false,
            home: Scaffold(
                appBar: AppBar(backgroundColor: Colors.yellow.shade800,
                    leading: Icon(Icons.menu),
                    title: Center(child: Text("Flutter.Dart"))
                ),
                body:
                Center(child:
                    Text("Red & White Group of Institutes One Step in Changing Education Chain...",
                        textAlign: TextAlign.center
                        , style: TextStyle(color: Colors.blueGrey, fontSize: 16)
                        , maxLines: 2, overflow: TextOverflow.ellipsis
                    ))

            )
        ));

}
