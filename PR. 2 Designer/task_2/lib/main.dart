import 'package:flutter/material.dart';

void main()
{
  runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
              backgroundColor: Colors.black,
              appBar: AppBar(backgroundColor: Colors.red,
                  title: Text("Red & White", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600, letterSpacing: 1,
                      wordSpacing: 2)),
                  centerTitle: true
              ),
              body:
              Center(
                  child: RichText(
                      text: TextSpan(
                          text: "             G", style: TextStyle(color: Color(0xff4caf50), fontSize: 25, fontWeight: FontWeight.w200),
                          children: [
                            TextSpan(text: "R", style: TextStyle(color: Colors.red, fontWeight: FontWeight.w600, fontSize: 40)),
                            TextSpan(text: "APHICS\n", style: TextStyle(color: Color(0xff4caf50), fontSize: 25)),
                            TextSpan(text: "    FLUTT", style: TextStyle(color: Color(0xff2196f3), fontSize: 25)),
                            TextSpan(text: "E", style: TextStyle(color: Colors.red, fontWeight: FontWeight.w600, fontSize: 40)),
                            TextSpan(text: "R\n", style: TextStyle(color: Color(0xff2196f3), fontSize: 25)),
                            TextSpan(text: "           AN", style: TextStyle(color: Color(0xff4caf50), fontSize: 25)),
                            TextSpan(text: "D", style: TextStyle(color: Colors.red, fontWeight: FontWeight.w600, fontSize: 40)),
                            TextSpan(text: "ROID\n", style: TextStyle(color: Color(0xff4caf50), fontSize: 25)),
                            TextSpan(text: "DESIGN ", style: TextStyle(color: Color(0xffffc107), fontSize: 25)),
                            TextSpan(text: " & ", style: TextStyle(color: Colors.red, fontWeight: FontWeight.w600, fontSize: 40)),
                            TextSpan(text: "DEVELOP\n", style: TextStyle(color: Color(0xffffc107), fontSize: 25)),
                            TextSpan(text: "          W", style: TextStyle(color: Colors.red, fontWeight: FontWeight.w600, fontSize: 40)),
                            TextSpan(text: "EB\n", style: TextStyle(color: Color(0xff2196f3), fontSize: 25)),
                            TextSpan(text: "         FAS", style: TextStyle(color: Color(0xffcbda38), fontSize: 25)),
                            TextSpan(text: "H", style: TextStyle(color: Colors.red, fontWeight: FontWeight.w600, fontSize: 40)),
                            TextSpan(text: "ION\n", style: TextStyle(color: Color(0xffcbda38), fontSize: 25)),
                            TextSpan(text: "  ANIMAT", style: TextStyle(color: Color(0xff009688), fontSize: 25)),
                            TextSpan(text: "I", style: TextStyle(color: Colors.red, fontWeight: FontWeight.w600, fontSize: 40)),
                            TextSpan(text: "ON\n", style: TextStyle(color: Color(0xff009688), fontSize: 25)),
                            TextSpan(text: "               I", style: TextStyle(color: Color(0xff2196f3), fontSize: 25)),
                            TextSpan(text: "T", style: TextStyle(color: Colors.red, fontWeight: FontWeight.w600, fontSize: 40)),
                            TextSpan(text: "A-CS+\n", style: TextStyle(color: Color(0xff2196f3), fontSize: 25)),
                            TextSpan(text: "       GAM", style: TextStyle(color: Color(0xffffc107), fontSize: 25)),
                            TextSpan(text: "E\n", style: TextStyle(color: Colors.red, fontWeight: FontWeight.w600, fontSize: 40))
                          ]
                      )
                  )
              )
          )
      )
  );
}
