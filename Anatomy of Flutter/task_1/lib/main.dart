import 'package:flutter/material.dart';

void main()
{

  runApp(

      MaterialApp(
          debugShowCheckedModeBanner: false,
          home: SafeArea(child: Center(
              child: Text("\nHello\n\n\n\nDart\n\n\n\nFlutter",
                  textAlign: TextAlign.center
              )
          )))

  );
}
